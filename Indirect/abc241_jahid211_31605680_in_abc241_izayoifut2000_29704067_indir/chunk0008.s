.Ltmp0:
.LBB0_10:
	movq	-16744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16744(%rbp)
	movq	-16744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16752(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-16752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16752(%rbp)
	movq	-16744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16744(%rbp)
	movq	-16744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18800(%rbp,%rax,8), %rax
	movq	%rax, -18832(%rbp)
	movq	-18832(%rbp), %rax
	movq	%rax, -18816(%rbp)
	jmp	.LBB0_54
