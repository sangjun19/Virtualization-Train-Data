.Ltmp9:
.LBB0_24:
	movq	-11112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11112(%rbp)
	movq	-11112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11112(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11112(%rbp)
	movq	-11112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13168(%rbp,%rax,8), %rax
	movq	%rax, -13280(%rbp)
	movq	-13280(%rbp), %rax
	movq	%rax, -13192(%rbp)
	jmp	.LBB0_54
