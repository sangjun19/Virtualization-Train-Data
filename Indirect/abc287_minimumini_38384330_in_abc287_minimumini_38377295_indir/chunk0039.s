.Ltmp15:
.LBB0_34:
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
	movq	%rax, -15072(%rbp)
	movq	-15072(%rbp), %rax
	movq	%rax, -14928(%rbp)
	jmp	.LBB0_51
