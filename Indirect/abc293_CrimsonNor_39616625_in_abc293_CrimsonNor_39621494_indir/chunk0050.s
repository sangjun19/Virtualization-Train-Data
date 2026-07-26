.Ltmp31:
.LBB0_49:
	movq	-1600808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600816(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1600816(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1600808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602864(%rbp,%rax,8), %rax
	movq	%rax, -1603152(%rbp)
	movq	-1603152(%rbp), %rax
	movq	%rax, -1602880(%rbp)
	jmp	.LBB0_72
