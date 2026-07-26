.Ltmp20:
.LBB1_34:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-203352(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-203352(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203552(%rbp)
	movq	-203552(%rbp), %rax
	movq	%rax, -203368(%rbp)
	jmp	.LBB1_46
