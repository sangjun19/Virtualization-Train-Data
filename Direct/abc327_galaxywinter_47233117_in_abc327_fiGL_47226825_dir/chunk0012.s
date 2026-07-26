.Ltmp9:
.LBB0_18:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4008(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4008(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4008(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4104(%rbp)
	movq	-4104(%rbp), %rax
	movq	%rax, -4024(%rbp)
	jmp	.LBB0_66
