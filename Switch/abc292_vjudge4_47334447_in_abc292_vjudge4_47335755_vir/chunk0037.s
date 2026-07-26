.LBB0_38:
	movq	-1816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1816(%rbp)
	movq	-1824(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1824(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
