.LBB0_27:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-672(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_53
