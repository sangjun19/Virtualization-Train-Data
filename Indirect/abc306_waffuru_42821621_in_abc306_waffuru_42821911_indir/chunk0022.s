.Ltmp12:
.LBB0_25:
	movq	-1016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1016(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3072(%rbp,%rax,8), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -3088(%rbp)
	jmp	.LBB0_51
