.Ltmp1:
.LBB0_11:
	movq	-3201544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3201552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201552(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3201552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201552(%rbp)
	movq	-3201544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203600(%rbp,%rax,8), %rax
	movq	%rax, -3203640(%rbp)
	movq	-3203640(%rbp), %rax
	movq	%rax, -3203616(%rbp)
	jmp	.LBB0_75
