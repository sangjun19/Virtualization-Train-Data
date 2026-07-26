.Ltmp9:
.LBB0_24:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1256(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1256(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1360(%rbp)
	movq	-1360(%rbp), %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_41
