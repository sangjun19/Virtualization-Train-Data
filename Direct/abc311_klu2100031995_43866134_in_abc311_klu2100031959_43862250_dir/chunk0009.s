.Ltmp5:
.LBB1_14:
	movq	-11816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11816(%rbp)
	leaq	-11808(%rbp), %rcx
	movq	-11816(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12536(%rbp)
	movq	-11816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11816(%rbp)
	movq	-11816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12600(%rbp)
	movq	-12600(%rbp), %rax
	movq	%rax, -12552(%rbp)
	jmp	.LBB1_35
