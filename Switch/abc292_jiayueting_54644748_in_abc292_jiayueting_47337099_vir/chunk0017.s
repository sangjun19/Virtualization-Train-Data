.LBB0_18:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	-1056(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1056(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
