.Ltmp9:
.LBB1_18:
	movq	-11816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11816(%rbp)
	movq	-12536(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12632(%rbp)
	movq	-12632(%rbp), %rax
	movq	%rax, -12552(%rbp)
	jmp	.LBB1_35
