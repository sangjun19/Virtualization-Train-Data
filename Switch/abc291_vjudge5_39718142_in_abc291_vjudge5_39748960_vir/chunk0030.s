.LBB0_33:
	movq	-1800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1800832(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1800832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1800832(%rbp)
	jmp	.LBB0_42
