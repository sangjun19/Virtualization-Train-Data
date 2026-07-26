.Ltmp16:
.LBB0_32:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-401736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401736(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-401736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401736(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401896(%rbp)
	movq	-401896(%rbp), %rax
	movq	%rax, -401752(%rbp)
	jmp	.LBB0_55
