.LBB1_14:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-624(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_37
