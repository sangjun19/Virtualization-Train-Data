.Ltmp9:
.LBB0_22:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-500752(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-500752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -500752(%rbp)
	movq	-500744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502800(%rbp,%rax,8), %rax
	movq	%rax, -502896(%rbp)
	movq	-502896(%rbp), %rax
	movq	%rax, -502816(%rbp)
	jmp	.LBB0_79
