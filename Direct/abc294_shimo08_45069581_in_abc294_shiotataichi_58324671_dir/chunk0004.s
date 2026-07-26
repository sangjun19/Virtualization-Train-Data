.Ltmp0:
.LBB0_9:
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	-55512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-55512(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-55512(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-55512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -55512(%rbp)
	movq	-51848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55544(%rbp)
	movq	-55544(%rbp), %rax
	movq	%rax, -55528(%rbp)
	jmp	.LBB0_51
