.Ltmp22:
.LBB1_39:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4008(%rbp)
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4216(%rbp)
	movq	-4216(%rbp), %rax
	movq	%rax, -4024(%rbp)
	jmp	.LBB1_62
