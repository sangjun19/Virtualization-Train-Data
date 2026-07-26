.Ltmp12:
.LBB1_26:
	movq	-11816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11816(%rbp)
	movq	-12536(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12536(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12536(%rbp)
	movq	-11816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12664(%rbp)
	movq	-12664(%rbp), %rax
	movq	%rax, -12552(%rbp)
	jmp	.LBB1_35
