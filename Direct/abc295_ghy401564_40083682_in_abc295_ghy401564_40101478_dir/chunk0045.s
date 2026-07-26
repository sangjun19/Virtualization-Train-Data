.Ltmp25:
.LBB0_41:
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20776(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-20776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20776(%rbp)
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21000(%rbp)
	movq	-21000(%rbp), %rax
	movq	%rax, -20792(%rbp)
	jmp	.LBB0_90
