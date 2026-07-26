.Ltmp0:
.LBB0_10:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	-1968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1968(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1968(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1968(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1968(%rbp)
	movq	-1960(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4016(%rbp,%rax,8), %rax
	movq	%rax, -4048(%rbp)
	movq	-4048(%rbp), %rax
	movq	%rax, -4032(%rbp)
	jmp	.LBB0_68
