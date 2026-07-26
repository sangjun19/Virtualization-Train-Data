# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	movslq	-2068(%rbp), %rax
	leaq	-2048(%rbp), %rdi
	imulq	$20, %rax, %rax
	addq	%rax, %rdi
	movslq	-2072(%rbp), %rax
	leaq	-2048(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -2076(%rbp)
	movl	-2076(%rbp), %eax
	movl	%eax, -4868(%rbp)
	movl	-4868(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=2
	movl	-2056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2056(%rbp)
.LBB0_37:
	movl	-2072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2072(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	-2060(%rbp), %eax
	movl	%eax, -4872(%rbp)
	movl	-2056(%rbp), %eax
	movl	%eax, -4876(%rbp)
	movl	-4876(%rbp), %ecx
	movl	-4872(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-2056(%rbp), %eax
	movl	%eax, -2060(%rbp)
	movl	-2068(%rbp), %eax
	movl	%eax, -2064(%rbp)
.LBB0_40:
	movl	-2068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2068(%rbp)
	jmp	.LBB0_32
.LBB0_41:
	movslq	-2064(%rbp), %rax
	leaq	-2048(%rbp), %rsi
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
