.Ltmp19:
.LBB0_34:
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	-55512(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-55512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-51848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55696(%rbp)
	movq	-55696(%rbp), %rax
	movq	%rax, -55528(%rbp)
	jmp	.LBB0_51
