.LBB0_54:
	movq	-1288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	movq	-1296(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1296(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_58
