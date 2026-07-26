.LBB0_41:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movzbl	(%rax), %ecx
	movq	-672(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
