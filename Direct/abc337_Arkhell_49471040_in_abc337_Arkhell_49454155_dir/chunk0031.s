.Ltmp14:
.LBB0_36:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-5704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5848(%rbp)
	movq	-5848(%rbp), %rax
	movq	%rax, -5720(%rbp)
	jmp	.LBB0_63
