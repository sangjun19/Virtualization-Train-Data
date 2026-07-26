.Ltmp5:
.LBB0_17:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-402520(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402520(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-402520(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-402520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402520(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402592(%rbp)
	movq	-402592(%rbp), %rax
	movq	%rax, -402544(%rbp)
	jmp	.LBB0_49
