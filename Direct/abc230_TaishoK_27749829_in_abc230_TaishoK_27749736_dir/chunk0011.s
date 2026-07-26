.Ltmp6:
.LBB0_18:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_33
