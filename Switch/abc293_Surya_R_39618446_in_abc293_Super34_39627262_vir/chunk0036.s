.LBB0_34:
	movq	-1600840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600848(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1600848(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
