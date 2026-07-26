.LBB0_18:
	movq	-1688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1688(%rbp)
	movq	-1696(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1696(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
