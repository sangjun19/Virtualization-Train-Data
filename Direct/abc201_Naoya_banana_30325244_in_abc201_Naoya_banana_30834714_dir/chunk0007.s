.Ltmp4:
.LBB0_13:
	movq	-24920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24920(%rbp)
	movq	-28904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-28904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -28968(%rbp)
	movq	-28968(%rbp), %rax
	movq	%rax, -28920(%rbp)
	jmp	.LBB0_54
