.Ltmp19:
.LBB0_37:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-500752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-500744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502800(%rbp,%rax,8), %rax
	movq	%rax, -502984(%rbp)
	movq	-502984(%rbp), %rax
	movq	%rax, -502816(%rbp)
	jmp	.LBB0_79
