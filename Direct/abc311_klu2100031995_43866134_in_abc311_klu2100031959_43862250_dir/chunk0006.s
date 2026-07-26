.Ltmp2:
.LBB1_11:
	movq	-11816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11816(%rbp)
	movq	-12536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12536(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12536(%rbp)
	movq	-11816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12576(%rbp)
	movq	-12576(%rbp), %rax
	movq	%rax, -12552(%rbp)
	jmp	.LBB1_35
