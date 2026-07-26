.Ltmp11:
.LBB0_25:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-872(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -992(%rbp)
	movq	-992(%rbp), %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_34
