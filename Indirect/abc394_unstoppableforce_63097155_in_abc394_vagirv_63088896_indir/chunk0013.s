.Ltmp4:
.LBB0_14:
	movq	-10792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10792(%rbp)
	movq	-10792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10792(%rbp)
	movq	-10792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12848(%rbp,%rax,8), %rax
	movq	%rax, -12912(%rbp)
	movq	-12912(%rbp), %rax
	movq	%rax, -12864(%rbp)
	jmp	.LBB0_51
