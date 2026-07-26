.LBB0_27:
	movq	-300888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300888(%rbp)
	movq	-300896(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-300896(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
