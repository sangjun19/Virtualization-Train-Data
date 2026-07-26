.Ltmp15:
.LBB0_29:
	movq	-11656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11656(%rbp)
	movq	-11656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11656(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11656(%rbp)
	movq	-11656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13712(%rbp,%rax,8), %rax
	movq	%rax, -13864(%rbp)
	movq	-13864(%rbp), %rax
	movq	%rax, -13728(%rbp)
	jmp	.LBB0_37
