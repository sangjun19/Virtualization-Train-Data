.LBB0_30:
	movq	-5016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5016(%rbp)
	movq	-5024(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5024(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_38
