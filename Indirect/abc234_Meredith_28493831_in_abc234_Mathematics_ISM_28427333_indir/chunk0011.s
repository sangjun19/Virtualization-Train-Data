.Ltmp3:
.LBB0_13:
	movq	-42392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42392(%rbp)
	movq	-42392(%rbp), %rax
	movl	(%rax), %ecx
	movq	-42392(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -42392(%rbp)
	movq	-42392(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-44448(%rbp,%rax,8), %rax
	movq	%rax, -44504(%rbp)
	movq	-44504(%rbp), %rax
	movq	%rax, -44464(%rbp)
	jmp	.LBB0_51
