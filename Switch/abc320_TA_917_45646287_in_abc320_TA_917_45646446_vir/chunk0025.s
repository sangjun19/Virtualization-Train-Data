.LBB0_17:
	movq	-1288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	movq	-1296(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1296(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_58
