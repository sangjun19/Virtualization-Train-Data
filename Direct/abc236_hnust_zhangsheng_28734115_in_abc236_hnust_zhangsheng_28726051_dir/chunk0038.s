.Ltmp29:
.LBB0_45:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-402856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402856(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-402856(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-402856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402856(%rbp)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403120(%rbp)
	movq	-403120(%rbp), %rax
	movq	%rax, -402872(%rbp)
	jmp	.LBB0_48
