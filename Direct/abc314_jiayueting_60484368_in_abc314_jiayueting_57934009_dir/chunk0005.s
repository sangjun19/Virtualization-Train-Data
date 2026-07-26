.Ltmp2:
.LBB0_11:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-15352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15400(%rbp)
	movq	-15400(%rbp), %rax
	movq	%rax, -15368(%rbp)
	jmp	.LBB0_52
