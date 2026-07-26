.Ltmp15:
.LBB0_33:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12584(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12584(%rbp)
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12736(%rbp)
	movq	-12736(%rbp), %rax
	movq	%rax, -12600(%rbp)
	jmp	.LBB0_62
