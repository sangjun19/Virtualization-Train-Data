.Ltmp2:
.LBB0_12:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2912(%rbp,%rax,8), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	movq	%rax, -2928(%rbp)
	jmp	.LBB0_65
