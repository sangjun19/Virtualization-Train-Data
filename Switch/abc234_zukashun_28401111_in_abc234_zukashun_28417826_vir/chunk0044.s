.LBB0_38:
	movq	-9672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9672(%rbp)
	movq	-9680(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9680(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
