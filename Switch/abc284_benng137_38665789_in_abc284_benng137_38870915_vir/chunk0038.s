.LBB0_38:
	movq	-4824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4824(%rbp)
	movq	-4832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4832(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
