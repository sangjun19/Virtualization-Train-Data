.LBB0_13:
	movq	-100808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100808(%rbp)
	movq	-100816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100816(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
