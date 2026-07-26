.Ltmp24:
.LBB0_42:
	movq	-12808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12808(%rbp)
	movq	-12808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -12808(%rbp)
	movq	-12808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14864(%rbp,%rax,8), %rax
	movq	%rax, -15088(%rbp)
	movq	-15088(%rbp), %rax
	movq	%rax, -14880(%rbp)
	jmp	.LBB0_59
