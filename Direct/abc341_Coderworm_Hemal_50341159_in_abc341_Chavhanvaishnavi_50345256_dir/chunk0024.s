.Ltmp15:
.LBB0_31:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1504(%rbp)
	movq	-1504(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_37
