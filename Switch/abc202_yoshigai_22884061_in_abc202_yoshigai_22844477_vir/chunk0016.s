.LBB0_15:
	movq	-1700840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700848(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1700848(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
