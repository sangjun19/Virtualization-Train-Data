.Ltmp6:
.LBB0_16:
	movq	-8792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8792(%rbp)
	movq	-8800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-8800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10848(%rbp,%rax,8), %rax
	movq	%rax, -10928(%rbp)
	movq	-10928(%rbp), %rax
	movq	%rax, -10864(%rbp)
	jmp	.LBB0_59
