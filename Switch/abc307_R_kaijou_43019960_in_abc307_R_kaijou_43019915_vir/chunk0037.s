.LBB0_36:
	movq	-1288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	movq	-1296(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1296(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_40
