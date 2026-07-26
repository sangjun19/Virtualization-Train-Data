.Ltmp20:
.LBB0_37:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-202232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202232(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-202232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202232(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202424(%rbp)
	movq	-202424(%rbp), %rax
	movq	%rax, -202248(%rbp)
	jmp	.LBB0_49
