.LBB0_24:
	movq	-1778584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778592(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1778592(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
