.LBB0_30:
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1488(%rbp)
	movl	$1, -1492(%rbp)
.LBB0_32:
	movl	-1492(%rbp), %eax
	movl	%eax, -5572(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5576(%rbp)
	movl	-5576(%rbp), %ecx
	movl	-5572(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-1492(%rbp), %rax
	leaq	-1488(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -2944(%rbp)
	movl	$1, -2948(%rbp)
.LBB0_35:
	movl	-2948(%rbp), %eax
	movl	%eax, -5580(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5584(%rbp)
	movl	-5584(%rbp), %ecx
	movl	-5580(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-2948(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-2944(%rbp,%rax,4), %ecx
	movslq	-2948(%rbp), %rax
	addl	-1488(%rbp,%rax,4), %ecx
	movslq	-2948(%rbp), %rax
	movl	%ecx, -2944(%rbp,%rax,4)
	movslq	-2948(%rbp), %rax
	movl	-2944(%rbp,%rax,4), %eax
	movl	%eax, -5588(%rbp)
	movl	-5588(%rbp), %eax
	cmpl	$360, %eax
	jle	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-2948(%rbp), %rax
	movl	-2944(%rbp,%rax,4), %ecx
	subl	$360, %ecx
	movl	%ecx, -2944(%rbp,%rax,4)
.LBB0_38:
