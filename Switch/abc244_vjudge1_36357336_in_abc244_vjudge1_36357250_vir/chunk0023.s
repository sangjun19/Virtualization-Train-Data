.LBB0_25:
	movq	-11672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11672(%rbp)
	movq	-11680(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-11680(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_36
