.LBB0_13:
	movq	-1600744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600752(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1600752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
