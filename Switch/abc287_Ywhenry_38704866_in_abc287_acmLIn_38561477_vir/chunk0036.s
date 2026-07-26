.LBB0_35:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10640(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10640(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
