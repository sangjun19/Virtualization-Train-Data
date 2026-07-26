.LBB0_17:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	-1472(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1472(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
