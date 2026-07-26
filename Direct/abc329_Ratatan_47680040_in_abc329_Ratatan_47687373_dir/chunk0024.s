.Ltmp15:
.LBB0_31:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-2248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2248(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2248(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_58
