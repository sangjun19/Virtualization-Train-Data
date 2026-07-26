.LBB0_38:
	movq	-10824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10824(%rbp)
	movq	-10832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10832(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
