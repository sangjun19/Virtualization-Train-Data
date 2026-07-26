.Ltmp1:
.LBB0_11:
	movq	-4584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4584(%rbp)
	movq	-4584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4584(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4584(%rbp)
	movq	-4584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6640(%rbp,%rax,8), %rax
	movq	%rax, -6664(%rbp)
	movq	-6664(%rbp), %rax
	movq	%rax, -6648(%rbp)
	jmp	.LBB0_22
