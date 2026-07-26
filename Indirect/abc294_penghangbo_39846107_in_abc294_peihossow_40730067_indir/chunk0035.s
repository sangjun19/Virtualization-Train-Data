.Ltmp21:
.LBB0_38:
	movq	-55720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -55720(%rbp)
	movq	-55728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-55728(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-55728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -55728(%rbp)
	movq	-55720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-57776(%rbp,%rax,8), %rax
	movq	%rax, -57976(%rbp)
	movq	-57976(%rbp), %rax
	movq	%rax, -57792(%rbp)
	jmp	.LBB0_84
