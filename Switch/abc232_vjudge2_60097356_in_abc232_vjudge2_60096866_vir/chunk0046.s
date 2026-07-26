.LBB0_44:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300816(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2300816(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
