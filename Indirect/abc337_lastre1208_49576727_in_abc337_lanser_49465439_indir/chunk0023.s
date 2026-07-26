.Ltmp5:
.LBB0_18:
	movq	-2408(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2408(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4464(%rbp,%rax,8), %rax
	movq	%rax, -4536(%rbp)
	movq	-4536(%rbp), %rax
	movq	%rax, -4480(%rbp)
	jmp	.LBB0_62
