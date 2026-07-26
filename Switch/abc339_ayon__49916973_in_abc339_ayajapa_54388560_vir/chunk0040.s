.LBB0_45:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-832(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_51
