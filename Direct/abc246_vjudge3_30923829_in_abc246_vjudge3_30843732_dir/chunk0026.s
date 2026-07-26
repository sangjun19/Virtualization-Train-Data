.Ltmp15:
.LBB0_32:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-6136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6136(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6136(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6288(%rbp)
	movq	-6288(%rbp), %rax
	movq	%rax, -6152(%rbp)
	jmp	.LBB0_44
