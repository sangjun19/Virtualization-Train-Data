.LBB0_17:
	movq	-300744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300744(%rbp)
	movq	-300752(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-300752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
