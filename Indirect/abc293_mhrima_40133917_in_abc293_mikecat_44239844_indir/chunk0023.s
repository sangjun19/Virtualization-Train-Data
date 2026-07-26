.Ltmp10:
.LBB0_20:
	movq	-1832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1832(%rbp)
	movq	-1840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1840(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1840(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1840(%rbp)
	movq	-1832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3888(%rbp,%rax,8), %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movq	%rax, -3904(%rbp)
	jmp	.LBB0_49
