.Ltmp14:
.LBB0_32:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-40704(%rbp,%rax), %rcx
	movq	-41560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-41560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41560(%rbp)
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41704(%rbp)
	movq	-41704(%rbp), %rax
	movq	%rax, -41576(%rbp)
	jmp	.LBB0_48
