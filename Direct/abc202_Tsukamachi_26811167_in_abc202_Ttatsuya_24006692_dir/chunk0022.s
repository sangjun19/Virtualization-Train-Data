.Ltmp13:
.LBB1_27:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-203352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-203352(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-203352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-203352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203352(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203496(%rbp)
	movq	-203496(%rbp), %rax
	movq	%rax, -203368(%rbp)
	jmp	.LBB1_46
