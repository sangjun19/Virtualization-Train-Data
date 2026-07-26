.Ltmp2:
.LBB0_11:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6392(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6392(%rbp)
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6448(%rbp)
	movq	-6448(%rbp), %rax
	movq	%rax, -6416(%rbp)
	jmp	.LBB0_56
