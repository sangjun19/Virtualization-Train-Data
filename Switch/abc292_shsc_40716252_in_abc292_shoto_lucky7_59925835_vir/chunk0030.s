.LBB0_31:
	movq	-4000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000832(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4000832(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
