.Ltmp5:
.LBB0_15:
	movq	-1368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1368(%rbp)
	movq	-1376(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1376(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1368(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3424(%rbp,%rax,8), %rax
	movq	%rax, -3496(%rbp)
	movq	-3496(%rbp), %rax
	movq	%rax, -3440(%rbp)
	jmp	.LBB0_52
