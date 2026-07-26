.Ltmp4:
.LBB0_14:
	movq	-1976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1976(%rbp)
	movq	-1984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1984(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1984(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1984(%rbp)
	movq	-1976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4032(%rbp,%rax,8), %rax
	movq	%rax, -4096(%rbp)
	movq	-4096(%rbp), %rax
	movq	%rax, -4048(%rbp)
	jmp	.LBB0_55
