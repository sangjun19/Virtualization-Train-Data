.Ltmp17:
.LBB0_35:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-500752(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-500752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -500752(%rbp)
	movq	-500744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502800(%rbp,%rax,8), %rax
	movq	%rax, -502968(%rbp)
	movq	-502968(%rbp), %rax
	movq	%rax, -502816(%rbp)
	jmp	.LBB0_79
