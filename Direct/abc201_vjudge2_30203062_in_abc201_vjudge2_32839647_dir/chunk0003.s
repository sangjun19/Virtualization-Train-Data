.Ltmp0:
.LBB0_9:
	movq	-20696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20696(%rbp)
	movq	-21944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-21944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21976(%rbp)
	movq	-21976(%rbp), %rax
	movq	%rax, -21960(%rbp)
	jmp	.LBB0_50
