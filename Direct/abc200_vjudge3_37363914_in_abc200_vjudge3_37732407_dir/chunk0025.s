.LBB0_32:
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_34:
	movslq	-52(%rbp), %rax
	movq	%rax, -1296(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1304(%rbp)
	movq	-1304(%rbp), %rcx
	movq	-1296(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-40(%rbp), %rax
	movl	$200, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, -1312(%rbp)
	movq	-1312(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-40(%rbp), %rax
	movl	$200, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, -40(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	imulq	$1000, -40(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -40(%rbp)
.LBB0_38:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_34
.LBB0_39:
	movq	-40(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
