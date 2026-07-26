.Ltmp9:
.LBB0_19:
	movq	-3201544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3201552(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3201552(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3201544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203600(%rbp,%rax,8), %rax
	movq	%rax, -3203704(%rbp)
	movq	-3203704(%rbp), %rax
	movq	%rax, -3203616(%rbp)
	jmp	.LBB0_75
