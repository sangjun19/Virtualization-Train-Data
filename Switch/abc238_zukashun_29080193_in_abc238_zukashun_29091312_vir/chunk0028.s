.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1488(%rbp)
	movl	$1, -1492(%rbp)
.LBB0_35:
	movl	-1492(%rbp), %eax
	movl	%eax, -5012(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5016(%rbp)
	movl	-5016(%rbp), %ecx
	movl	-5012(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
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
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -2944(%rbp)
	movl	$1, -2948(%rbp)
.LBB0_38:
	movl	-2948(%rbp), %eax
	movl	%eax, -5020(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5024(%rbp)
	movl	-5024(%rbp), %ecx
	movl	-5020(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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
	movl	%eax, -5028(%rbp)
	movl	-5028(%rbp), %eax
	cmpl	$360, %eax
	jle	.LBB0_41
