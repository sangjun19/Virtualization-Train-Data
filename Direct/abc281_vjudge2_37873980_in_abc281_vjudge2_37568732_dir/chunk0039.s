.Ltmp27:
.LBB0_53:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3816(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-3816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3816(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4064(%rbp)
	movq	-4064(%rbp), %rax
	movq	%rax, -3832(%rbp)
	jmp	.LBB0_61
