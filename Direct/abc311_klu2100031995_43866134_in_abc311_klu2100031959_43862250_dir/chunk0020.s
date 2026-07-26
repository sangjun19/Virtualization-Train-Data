.Ltmp11:
.LBB1_25:
	movq	-11816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11816(%rbp)
	movq	-12536(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12536(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12656(%rbp)
	movq	-12656(%rbp), %rax
	movq	%rax, -12552(%rbp)
	jmp	.LBB1_35
