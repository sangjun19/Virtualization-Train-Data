.Ltmp15:
.LBB0_27:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-4536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4536(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4536(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4536(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4688(%rbp)
	movq	-4688(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB0_37
