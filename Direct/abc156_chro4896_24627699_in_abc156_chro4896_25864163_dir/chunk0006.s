.Ltmp1:
.LBB1_10:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-15528(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-15528(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15568(%rbp)
	movq	-15568(%rbp), %rax
	movq	%rax, -15544(%rbp)
	jmp	.LBB1_47
