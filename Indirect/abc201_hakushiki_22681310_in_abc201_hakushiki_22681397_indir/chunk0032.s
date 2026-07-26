.Ltmp17:
.LBB1_32:
	movq	-20680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20680(%rbp)
	movq	-20680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -20680(%rbp)
	movq	-20680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22736(%rbp,%rax,8), %rax
	movq	%rax, -22904(%rbp)
	movq	-22904(%rbp), %rax
	movq	%rax, -22752(%rbp)
	jmp	.LBB1_55
