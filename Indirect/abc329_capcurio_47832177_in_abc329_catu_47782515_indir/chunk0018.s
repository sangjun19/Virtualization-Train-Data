.Ltmp6:
.LBB0_16:
	movq	-1352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1360(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1360(%rbp)
	movq	-1352(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3408(%rbp,%rax,8), %rax
	movq	%rax, -3480(%rbp)
	movq	-3480(%rbp), %rax
	movq	%rax, -3424(%rbp)
	jmp	.LBB0_45
