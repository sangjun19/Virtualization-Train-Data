.Ltmp5:
.LBB0_18:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4736(%rbp,%rax), %rcx
	movq	-7464(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7464(%rbp)
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7544(%rbp)
	movq	-7544(%rbp), %rax
	movq	%rax, -7480(%rbp)
	jmp	.LBB0_50
