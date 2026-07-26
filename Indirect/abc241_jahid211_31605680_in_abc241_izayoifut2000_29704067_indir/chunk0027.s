.Ltmp14:
.LBB0_30:
	movq	-16744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16744(%rbp)
	movq	-16752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16752(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16752(%rbp)
	movq	-16744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18800(%rbp,%rax,8), %rax
	movq	%rax, -18952(%rbp)
	movq	-18952(%rbp), %rax
	movq	%rax, -18816(%rbp)
	jmp	.LBB0_54
