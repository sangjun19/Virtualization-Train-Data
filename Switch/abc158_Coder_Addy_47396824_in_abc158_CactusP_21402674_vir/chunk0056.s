.LBB0_37:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	movq	-501216(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-501216(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_58
