.Ltmp5:
.LBB0_20:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -2884(%rbp)
	fildl	-2884(%rbp)
	fstpt	(%rax)
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2864(%rbp,%rax,8), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	movq	%rax, -2912(%rbp)
	jmp	.LBB0_62
