	movq	-1602920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602912(%rbp,%rax,8), %rax
	movq	%rax, -1602936(%rbp)
	movq	-1602936(%rbp), %rax
	movq	%rax, -1602928(%rbp)
	jmp	.LBB1_57
