.LBB0_23:
	movq	-1144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1144(%rbp)
	movq	-1152(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1152(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_35
