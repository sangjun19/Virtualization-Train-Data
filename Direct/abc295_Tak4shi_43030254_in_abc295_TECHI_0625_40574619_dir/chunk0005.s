.Ltmp1:
.LBB0_10:
	movq	-1352(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1344(%rbp,%rax), %rcx
	movq	-4680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4680(%rbp)
	movq	-1352(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4720(%rbp)
	movq	-4720(%rbp), %rax
	movq	%rax, -4696(%rbp)
	jmp	.LBB0_78
