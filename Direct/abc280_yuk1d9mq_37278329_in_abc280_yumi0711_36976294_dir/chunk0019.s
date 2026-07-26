.Ltmp14:
.LBB0_26:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-5320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5320(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5320(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5456(%rbp)
	movq	-5456(%rbp), %rax
	movq	%rax, -5336(%rbp)
	jmp	.LBB0_47
