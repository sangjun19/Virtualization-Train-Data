.Ltmp14:
.LBB0_30:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102392(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-102392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102392(%rbp)
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102536(%rbp)
	movq	-102536(%rbp), %rax
	movq	%rax, -102408(%rbp)
	jmp	.LBB0_45
