.Ltmp16:
.LBB0_28:
	movq	-1448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1448(%rbp)
	movq	-1944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_59
