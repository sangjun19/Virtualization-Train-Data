.Ltmp12:
.LBB0_28:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-401736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-401736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401864(%rbp)
	movq	-401864(%rbp), %rax
	movq	%rax, -401752(%rbp)
	jmp	.LBB0_55
