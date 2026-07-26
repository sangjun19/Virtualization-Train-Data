.LBB0_40:
	movq	-51672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51672(%rbp)
	movq	-51680(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-51680(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
