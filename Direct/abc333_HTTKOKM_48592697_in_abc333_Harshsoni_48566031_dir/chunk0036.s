.Ltmp27:
.LBB0_42:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-6536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6536(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-6536(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6536(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6784(%rbp)
	movq	-6784(%rbp), %rax
	movq	%rax, -6552(%rbp)
	jmp	.LBB0_50
