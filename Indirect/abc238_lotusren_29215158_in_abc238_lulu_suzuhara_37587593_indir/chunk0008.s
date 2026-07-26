.Ltmp1:
.LBB0_11:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2128(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2128(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2120(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4176(%rbp,%rax,8), %rax
	movq	%rax, -4216(%rbp)
	movq	-4216(%rbp), %rax
	movq	%rax, -4192(%rbp)
	jmp	.LBB0_51
