.Ltmp5:
.LBB0_15:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	-1968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1968(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1968(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1968(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1968(%rbp)
	movq	-1960(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4016(%rbp,%rax,8), %rax
	movq	%rax, -4088(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -4032(%rbp)
	jmp	.LBB0_68
