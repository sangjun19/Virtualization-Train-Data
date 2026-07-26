.Ltmp7:
.LBB0_17:
	movq	-12856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12856(%rbp)
	movq	-12864(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14912(%rbp,%rax,8), %rax
	movq	%rax, -15000(%rbp)
	movq	-15000(%rbp), %rax
	movq	%rax, -14928(%rbp)
	jmp	.LBB0_44
