.Ltmp8:
.LBB0_24:
	movq	-16696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16696(%rbp)
	movq	-16704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-16704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18752(%rbp,%rax,8), %rax
	movq	%rax, -18856(%rbp)
	movq	-18856(%rbp), %rax
	movq	%rax, -18768(%rbp)
	jmp	.LBB0_56
