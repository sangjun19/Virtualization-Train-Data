.Ltmp6:
.LBB0_16:
	movq	-12856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12856(%rbp)
	movq	-12864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-12856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14912(%rbp,%rax,8), %rax
	movq	%rax, -14992(%rbp)
	movq	-14992(%rbp), %rax
	movq	%rax, -14928(%rbp)
	jmp	.LBB0_44
