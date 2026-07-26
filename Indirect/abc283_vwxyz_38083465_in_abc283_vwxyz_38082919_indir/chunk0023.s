.Ltmp4:
.LBB0_14:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	-700864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-700864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-700856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702912(%rbp,%rax,8), %rax
	movq	%rax, -702976(%rbp)
	movq	-702976(%rbp), %rax
	movq	%rax, -702928(%rbp)
	jmp	.LBB0_60
