.Ltmp7:
.LBB1_17:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-864(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2912(%rbp,%rax,8), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rax
	movq	%rax, -2928(%rbp)
	jmp	.LBB1_58
