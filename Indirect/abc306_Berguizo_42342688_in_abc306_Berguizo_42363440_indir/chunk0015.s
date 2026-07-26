.Ltmp6:
.LBB0_19:
	movq	-400696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402752(%rbp,%rax,8), %rax
	movq	%rax, -402832(%rbp)
	movq	-402832(%rbp), %rax
	movq	%rax, -402768(%rbp)
	jmp	.LBB0_42
