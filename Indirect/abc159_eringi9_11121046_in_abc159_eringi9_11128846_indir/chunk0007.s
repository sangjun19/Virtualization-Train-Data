.Ltmp2:
.LBB0_12:
	movq	-1600680(%rbp), %rax
	incq	%rax
	movq	%rax, -1600680(%rbp)
	movq	-1600688(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -1602748(%rbp)
	fildl	-1602748(%rbp)
	fstpt	(%rax)
	movq	-1600680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602736(%rbp,%rax,8), %rax
	movq	%rax, -1602792(%rbp)
	movq	-1602792(%rbp), %rax
	movq	%rax, -1602760(%rbp)
	jmp	.LBB0_42
