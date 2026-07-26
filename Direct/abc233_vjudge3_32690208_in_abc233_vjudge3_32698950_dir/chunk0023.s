.Ltmp15:
.LBB0_29:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202936(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-202936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202936(%rbp)
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203096(%rbp)
	movq	-203096(%rbp), %rax
	movq	%rax, -202952(%rbp)
	jmp	.LBB0_54
