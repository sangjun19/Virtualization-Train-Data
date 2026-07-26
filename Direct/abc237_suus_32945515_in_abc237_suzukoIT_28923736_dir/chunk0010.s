.Ltmp5:
.LBB1_17:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-401512(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-401512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401584(%rbp)
	movq	-401584(%rbp), %rax
	movq	%rax, -401528(%rbp)
	jmp	.LBB1_55
