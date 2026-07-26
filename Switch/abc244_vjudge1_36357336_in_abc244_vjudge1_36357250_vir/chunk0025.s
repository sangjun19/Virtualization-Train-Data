.LBB0_27:
	movq	-11672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11672(%rbp)
	movq	-11680(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11680(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_36
