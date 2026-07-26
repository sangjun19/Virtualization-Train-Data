.Ltmp8:
.LBB0_18:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1648(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1648(%rbp)
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3696(%rbp,%rax,8), %rax
	movq	%rax, -3792(%rbp)
	movq	-3792(%rbp), %rax
	movq	%rax, -3712(%rbp)
	jmp	.LBB0_55
