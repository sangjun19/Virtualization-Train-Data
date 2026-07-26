.Ltmp9:
.LBB0_26:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	-1968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1968(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1968(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1968(%rbp)
	movq	-1960(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4016(%rbp,%rax,8), %rax
	movq	%rax, -4120(%rbp)
	movq	-4120(%rbp), %rax
	movq	%rax, -4032(%rbp)
	jmp	.LBB0_40
