.Ltmp0:
.LBB0_12:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movq	(%rax), %rcx
	fldt	(%rcx)
	fstpt	(%rax)
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2864(%rbp,%rax,8), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2912(%rbp)
	jmp	.LBB0_62
