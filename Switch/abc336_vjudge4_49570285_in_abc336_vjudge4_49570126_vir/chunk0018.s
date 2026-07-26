.LBB0_17:
	movq	-2680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2680(%rbp)
	movq	-2688(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
