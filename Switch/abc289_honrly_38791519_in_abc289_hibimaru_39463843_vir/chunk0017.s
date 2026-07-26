.LBB0_17:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	movq	-1088(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1088(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
