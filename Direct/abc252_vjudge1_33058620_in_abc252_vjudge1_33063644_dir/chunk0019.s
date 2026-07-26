.Ltmp12:
.LBB0_26:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-872(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -872(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_30
