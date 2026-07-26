.Ltmp0:
.LBB0_10:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18832(%rbp,%rax,8), %rax
	movq	%rax, -18864(%rbp)
	movq	-18864(%rbp), %rax
	movq	%rax, -18848(%rbp)
	jmp	.LBB0_62
