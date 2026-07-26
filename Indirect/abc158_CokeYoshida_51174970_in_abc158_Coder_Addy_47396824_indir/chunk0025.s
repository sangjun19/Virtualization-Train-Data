.Ltmp12:
.LBB0_25:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-500752(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-500752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -500752(%rbp)
	movq	-500744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502800(%rbp,%rax,8), %rax
	movq	%rax, -502920(%rbp)
	movq	-502920(%rbp), %rax
	movq	%rax, -502816(%rbp)
	jmp	.LBB0_79
