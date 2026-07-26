.Ltmp19:
.LBB0_35:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-402776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402776(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-402776(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-402776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402776(%rbp)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402960(%rbp)
	movq	-402960(%rbp), %rax
	movq	%rax, -402792(%rbp)
	jmp	.LBB0_42
