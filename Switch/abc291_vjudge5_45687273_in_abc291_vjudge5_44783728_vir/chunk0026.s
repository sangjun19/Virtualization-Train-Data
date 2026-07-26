.LBB0_27:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2896(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2896(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_50
