.Ltmp3:
.LBB0_12:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-6392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6392(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6392(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6392(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6456(%rbp)
	movq	-6456(%rbp), %rax
	movq	%rax, -6416(%rbp)
	jmp	.LBB0_56
