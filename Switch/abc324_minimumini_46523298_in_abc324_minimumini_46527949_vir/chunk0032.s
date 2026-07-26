.LBB0_33:
	movq	-4680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4680(%rbp)
	movq	-4688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
