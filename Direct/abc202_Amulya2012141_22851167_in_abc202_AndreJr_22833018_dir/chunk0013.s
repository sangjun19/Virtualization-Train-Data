.Ltmp10:
.LBB0_19:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102328(%rbp)
	movq	-102328(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_53
