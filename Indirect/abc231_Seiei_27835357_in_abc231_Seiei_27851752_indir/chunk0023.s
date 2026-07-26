	movl	-4868(%rbp), %ecx
	movl	-4864(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-2056(%rbp), %rax
	leaq	-2032(%rbp), %rdi
	imulq	$20, %rax, %rax
	addq	%rax, %rdi
	movslq	-2064(%rbp), %rax
	leaq	-2032(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -2068(%rbp)
	movl	-2068(%rbp), %eax
	movl	%eax, -4872(%rbp)
	movl	-4872(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-2060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2060(%rbp)
.LBB0_39:
	movl	-2064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2064(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-2060(%rbp), %eax
	movl	%eax, -4876(%rbp)
	movl	-2048(%rbp), %eax
	movl	%eax, -4880(%rbp)
	movl	-4880(%rbp), %ecx
	movl	-4876(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-2060(%rbp), %eax
	movl	%eax, -2048(%rbp)
	movl	-2056(%rbp), %eax
	movl	%eax, -2052(%rbp)
.LBB0_42:
	movl	-2056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2056(%rbp)
	jmp	.LBB0_34
.LBB0_43:
	movslq	-2052(%rbp), %rax
	leaq	-2032(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
