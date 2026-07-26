.LBB0_37:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1680(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_39
