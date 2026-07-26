.Ltmp4:
.LBB0_13:
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	-55512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-55512(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-55512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -55512(%rbp)
	movq	-51848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55576(%rbp)
	movq	-55576(%rbp), %rax
	movq	%rax, -55528(%rbp)
	jmp	.LBB0_51
