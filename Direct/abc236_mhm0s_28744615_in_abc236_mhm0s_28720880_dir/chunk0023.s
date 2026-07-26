.Ltmp14:
.LBB0_30:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-402776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402776(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-402776(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-402776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402776(%rbp)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402920(%rbp)
	movq	-402920(%rbp), %rax
	movq	%rax, -402792(%rbp)
	jmp	.LBB0_42
