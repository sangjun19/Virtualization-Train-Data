.Ltmp4:
.LBB0_13:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movslq	(%rax), %rax
	movq	-592(%rbp,%rax), %rcx
	movq	-1160(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1160(%rbp)
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1216(%rbp)
	movq	-1216(%rbp), %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_32
