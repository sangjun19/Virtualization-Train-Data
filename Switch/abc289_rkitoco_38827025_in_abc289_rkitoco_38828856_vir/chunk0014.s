.LBB0_14:
	movq	-1128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1128(%rbp)
	movq	-1136(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1136(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
