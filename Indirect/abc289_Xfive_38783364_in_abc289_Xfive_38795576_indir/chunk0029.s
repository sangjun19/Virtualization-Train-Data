.Ltmp15:
.LBB0_29:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802816(%rbp,%rax,8), %rax
	movq	%rax, -802968(%rbp)
	movq	-802968(%rbp), %rax
	movq	%rax, -802832(%rbp)
	jmp	.LBB0_67
