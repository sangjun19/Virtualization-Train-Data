.LBB0_29:
	movq	-400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400680(%rbp)
	movq	-400688(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-400688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
