.Ltmp7:
.LBB1_16:
	movq	-11816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11816(%rbp)
	movq	-11816(%rbp), %rax
	movslq	(%rax), %rax
	movq	-11808(%rbp,%rax), %rcx
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
	movq	%rax, -12616(%rbp)
	movq	-12616(%rbp), %rax
	movq	%rax, -12552(%rbp)
	jmp	.LBB1_35
