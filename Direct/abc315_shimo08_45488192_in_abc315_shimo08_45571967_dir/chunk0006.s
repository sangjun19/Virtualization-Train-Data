.Ltmp2:
.LBB0_11:
	movq	-1336(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1336(%rbp)
	movq	-4200(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1336(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4248(%rbp)
	movq	-4248(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_57
