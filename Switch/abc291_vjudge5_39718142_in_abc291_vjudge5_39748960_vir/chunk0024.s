.LBB0_27:
	movq	-1800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1800832(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
