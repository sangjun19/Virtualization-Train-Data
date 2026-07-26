.Ltmp5:
.LBB0_17:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-1944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1944(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1944(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2016(%rbp)
	movq	-2016(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_32
