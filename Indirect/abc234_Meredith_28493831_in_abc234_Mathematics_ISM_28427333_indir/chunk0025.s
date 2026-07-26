.Ltmp9:
.LBB0_27:
	movq	-42392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42392(%rbp)
	movq	-42400(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-42400(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-42392(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-44448(%rbp,%rax,8), %rax
	movq	%rax, -44552(%rbp)
	movq	-44552(%rbp), %rax
	movq	%rax, -44464(%rbp)
	jmp	.LBB0_51
