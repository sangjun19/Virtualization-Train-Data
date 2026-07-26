.LBB0_28:
	movq	-2824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2824(%rbp)
	movq	-2832(%rbp), %rax
	movl	(%rax), %eax
	movq	-2832(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-2832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2832(%rbp)
	jmp	.LBB0_44
