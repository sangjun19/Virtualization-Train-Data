.Ltmp2:
.LBB0_12:
	movq	-800664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802720(%rbp,%rax,8), %rax
	movq	%rax, -802808(%rbp)
	movq	-802808(%rbp), %rax
	movq	%rax, -802776(%rbp)
	jmp	.LBB0_65
