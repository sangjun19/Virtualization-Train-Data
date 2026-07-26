.LBB0_45:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movl	(%rax), %eax
	movw	%ax, %cx
	movq	-832(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_62
