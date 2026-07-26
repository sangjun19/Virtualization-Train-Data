.Ltmp25:
.LBB0_38:
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-704584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-704584(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-704584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -704584(%rbp)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704816(%rbp)
	movq	-704816(%rbp), %rax
	movq	%rax, -704600(%rbp)
	jmp	.LBB0_59
