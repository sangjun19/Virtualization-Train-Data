.LBB0_34:
	movq	-1128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1128(%rbp)
	movq	-1136(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1136(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
