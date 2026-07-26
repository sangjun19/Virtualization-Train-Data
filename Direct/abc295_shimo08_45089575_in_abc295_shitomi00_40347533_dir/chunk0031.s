.Ltmp20:
.LBB0_38:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-12584(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-12584(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12584(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12776(%rbp)
	movq	-12776(%rbp), %rax
	movq	%rax, -12600(%rbp)
	jmp	.LBB0_62
