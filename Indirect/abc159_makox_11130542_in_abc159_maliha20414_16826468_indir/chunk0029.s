.Ltmp7:
.LBB0_17:
	movq	-3201544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3201544(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201544(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3201544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203600(%rbp,%rax,8), %rax
	movq	%rax, -3203688(%rbp)
	movq	-3203688(%rbp), %rax
	movq	%rax, -3203616(%rbp)
	jmp	.LBB0_75
