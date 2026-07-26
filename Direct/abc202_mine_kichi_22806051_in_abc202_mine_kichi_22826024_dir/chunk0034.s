.Ltmp23:
.LBB0_41:
	movq	-24100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24102440(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24102440(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-24102440(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24102440(%rbp)
	movq	-24100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24102656(%rbp)
	movq	-24102656(%rbp), %rax
	movq	%rax, -24102456(%rbp)
	jmp	.LBB0_68
