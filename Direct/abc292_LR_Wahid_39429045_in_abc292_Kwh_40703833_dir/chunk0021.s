.Ltmp18:
.LBB0_27:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2328(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2328(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2328(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_54
