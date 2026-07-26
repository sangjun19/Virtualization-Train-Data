.Ltmp7:
.LBB0_20:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movq	%rax, -1304(%rbp)
	jmp	.LBB0_43
