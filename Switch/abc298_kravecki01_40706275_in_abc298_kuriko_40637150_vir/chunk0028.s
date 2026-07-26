.LBB0_26:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1072(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1072(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
