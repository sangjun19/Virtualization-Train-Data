.Ltmp13:
.LBB0_23:
	movq	-3201544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3201552(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3201552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3201544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203600(%rbp,%rax,8), %rax
	movq	%rax, -3203736(%rbp)
	movq	-3203736(%rbp), %rax
	movq	%rax, -3203616(%rbp)
	jmp	.LBB0_75
