.Ltmp11:
.LBB0_20:
	movq	-14712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14712(%rbp)
	leaq	-14704(%rbp), %rcx
	movq	-14712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-16360(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16360(%rbp)
	movq	-14712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14712(%rbp)
	movq	-14712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16480(%rbp)
	movq	-16480(%rbp), %rax
	movq	%rax, -16376(%rbp)
	jmp	.LBB0_53
