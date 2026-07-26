.Ltmp27:
.LBB0_44:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4776(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4776(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5032(%rbp)
	movq	-5032(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_49
