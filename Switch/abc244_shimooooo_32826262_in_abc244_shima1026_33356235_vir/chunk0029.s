.LBB0_29:
	movq	-7080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -7080(%rbp)
	movq	-7088(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-7088(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_38
