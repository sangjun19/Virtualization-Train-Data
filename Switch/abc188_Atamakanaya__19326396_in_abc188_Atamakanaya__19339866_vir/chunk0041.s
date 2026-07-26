.LBB0_39:
	movq	-1325080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1325088(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1325088(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
