.LBB0_37:
	movq	-41672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41672(%rbp)
	movq	-41680(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-41680(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
