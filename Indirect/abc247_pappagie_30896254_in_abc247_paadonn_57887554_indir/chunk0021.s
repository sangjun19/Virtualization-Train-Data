.LBB1_42:
	movq	-48(%rbp), %rdi
	movslq	-56(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_47
# %bb.43:                               #   in Loop: Header=BB1_31 Depth=2
	movq	-48(%rbp), %rdi
	movslq	-56(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rdi
	movq	-48(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_31 Depth=2
	movl	$1, -92(%rbp)
	jmp	.LBB1_46
.LBB1_45:
	movl	$0, -92(%rbp)
.LBB1_46:
	jmp	.LBB1_48
.LBB1_47:
	movl	$0, -92(%rbp)
.LBB1_48:
	movl	-92(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_31 Depth=2
	movl	$0, -64(%rbp)
.LBB1_50:
	movl	-60(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_52
# %bb.51:
	leaq	.L.str.5(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
