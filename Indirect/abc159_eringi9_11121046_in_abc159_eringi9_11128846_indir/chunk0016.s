.Ltmp8:
.LBB0_21:
	movq	-1600680(%rbp), %rax
	incq	%rax
	movq	%rax, -1600680(%rbp)
	movq	-1600688(%rbp), %rax
	movq	(%rax), %rcx
	fldt	(%rcx)
	fstpt	(%rax)
	movq	-1600680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602736(%rbp,%rax,8), %rax
	movq	%rax, -1602848(%rbp)
	movq	-1602848(%rbp), %rax
	movq	%rax, -1602760(%rbp)
	jmp	.LBB0_42
