.Ltmp13:
.LBB0_26:
	movq	-10728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12784(%rbp,%rax,8), %rax
	movq	%rax, -12920(%rbp)
	movq	-12920(%rbp), %rax
	movq	%rax, -12800(%rbp)
	jmp	.LBB0_32
