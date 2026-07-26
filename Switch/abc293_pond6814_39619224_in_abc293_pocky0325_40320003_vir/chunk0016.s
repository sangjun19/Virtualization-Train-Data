.LBB0_11:
	movq	-2824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2824(%rbp)
	movq	-2832(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2832(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
