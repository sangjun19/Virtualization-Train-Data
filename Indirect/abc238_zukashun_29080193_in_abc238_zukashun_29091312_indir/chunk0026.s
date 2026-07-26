.LBB0_31:
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1488(%rbp)
	movl	$1, -1492(%rbp)
.LBB0_33:
	movl	-1492(%rbp), %eax
	movl	%eax, -7180(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -7184(%rbp)
	movl	-7184(%rbp), %ecx
	movl	-7180(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
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
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -2944(%rbp)
	movl	$1, -2948(%rbp)
.LBB0_36:
	movl	-2948(%rbp), %eax
	movl	%eax, -7188(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -7192(%rbp)
	movl	-7192(%rbp), %ecx
	movl	-7188(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
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
	movl	%eax, -7196(%rbp)
	movl	-7196(%rbp), %eax
	cmpl	$360, %eax
	jle	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-2948(%rbp), %rax
	movl	-2944(%rbp,%rax,4), %ecx
	subl	$360, %ecx
	movl	%ecx, -2944(%rbp,%rax,4)
.LBB0_39:
