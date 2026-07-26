.Ltmp1:
.LBB0_11:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-500752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-500752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -500752(%rbp)
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502800(%rbp,%rax,8), %rax
	movq	%rax, -502832(%rbp)
	movq	-502832(%rbp), %rax
	movq	%rax, -502816(%rbp)
	jmp	.LBB0_79
