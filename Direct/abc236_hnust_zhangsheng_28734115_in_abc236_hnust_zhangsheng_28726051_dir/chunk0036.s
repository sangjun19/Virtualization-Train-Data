.Ltmp27:
.LBB0_43:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-402856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402856(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-402856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402856(%rbp)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403104(%rbp)
	movq	-403104(%rbp), %rax
	movq	%rax, -402872(%rbp)
	jmp	.LBB0_48
