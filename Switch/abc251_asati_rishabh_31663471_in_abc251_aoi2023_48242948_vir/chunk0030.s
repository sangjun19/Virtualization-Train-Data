.LBB0_24:
	movq	-4002040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002048(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-4002048(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
