.Ltmp4:
.LBB1_16:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-401512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401512(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-401512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401512(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401576(%rbp)
	movq	-401576(%rbp), %rax
	movq	%rax, -401528(%rbp)
	jmp	.LBB1_55
