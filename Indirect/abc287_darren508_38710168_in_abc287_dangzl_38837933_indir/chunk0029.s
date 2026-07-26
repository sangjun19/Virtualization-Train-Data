.Ltmp13:
.LBB0_28:
	movq	-1912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1912(%rbp)
	movq	-1920(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1920(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1920(%rbp)
	movq	-1912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3968(%rbp,%rax,8), %rax
	movq	%rax, -4104(%rbp)
	movq	-4104(%rbp), %rax
	movq	%rax, -3984(%rbp)
	jmp	.LBB0_54
