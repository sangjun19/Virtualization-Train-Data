.Ltmp6:
.LBB0_15:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2056(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2056(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2056(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2144(%rbp)
	movq	-2144(%rbp), %rax
	movq	%rax, -2080(%rbp)
	jmp	.LBB0_48
