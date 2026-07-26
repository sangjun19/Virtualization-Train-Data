.Ltmp6:
.LBB0_19:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-500744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502800(%rbp,%rax,8), %rax
	movq	%rax, -502872(%rbp)
	movq	-502872(%rbp), %rax
	movq	%rax, -502816(%rbp)
	jmp	.LBB0_79
