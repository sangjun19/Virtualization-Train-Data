.Ltmp3:
.LBB1_12:
	movq	-11816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11816(%rbp)
	movq	-12536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12536(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-12536(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12536(%rbp)
	movq	-11816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12584(%rbp)
	movq	-12584(%rbp), %rax
	movq	%rax, -12552(%rbp)
	jmp	.LBB1_35
