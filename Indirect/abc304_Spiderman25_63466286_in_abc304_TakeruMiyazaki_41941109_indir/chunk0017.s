.Ltmp9:
.LBB0_19:
	movq	-2344(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2344(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4400(%rbp,%rax,8), %rax
	movq	%rax, -4512(%rbp)
	movq	-4512(%rbp), %rax
	movq	%rax, -4416(%rbp)
	jmp	.LBB0_50
