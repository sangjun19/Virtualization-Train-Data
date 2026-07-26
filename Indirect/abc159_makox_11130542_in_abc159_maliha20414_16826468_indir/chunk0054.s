.Ltmp28:
.LBB0_42:
	movq	-3201544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3201552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201552(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3201552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3201552(%rbp)
	movq	-3201544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203600(%rbp,%rax,8), %rax
	movq	%rax, -3203864(%rbp)
	movq	-3203864(%rbp), %rax
	movq	%rax, -3203616(%rbp)
	jmp	.LBB0_75
