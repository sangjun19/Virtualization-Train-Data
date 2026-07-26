.Ltmp20:
.LBB0_35:
	movq	-1912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1912(%rbp)
	movq	-1920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1920(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1920(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1920(%rbp)
	movq	-1912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3968(%rbp,%rax,8), %rax
	movq	%rax, -4160(%rbp)
	movq	-4160(%rbp), %rax
	movq	%rax, -3984(%rbp)
	jmp	.LBB0_54
