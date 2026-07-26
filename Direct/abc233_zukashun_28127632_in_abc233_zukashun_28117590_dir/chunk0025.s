.Ltmp15:
.LBB0_32:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-103944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104104(%rbp)
	movq	-104104(%rbp), %rax
	movq	%rax, -103960(%rbp)
	jmp	.LBB0_48
