.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_37:
	movl	-44(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %ecx
	movl	-644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-40(%rbp), %rax
	movl	$200, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, -656(%rbp)
	movq	-656(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-40(%rbp), %rax
	movl	$200, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, -40(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	imulq	$1000, -40(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -40(%rbp)
.LBB0_41:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_37
.LBB0_42:
	movq	-40(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
