.Ltmp6:
.LBB0_15:
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	-55512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-55512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-51848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55584(%rbp)
	movq	-55584(%rbp), %rax
	movq	%rax, -55528(%rbp)
	jmp	.LBB0_51
