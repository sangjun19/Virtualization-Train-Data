.Ltmp4:
.LBB0_14:
	movq	-16744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16744(%rbp)
	movq	-16752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18800(%rbp,%rax,8), %rax
	movq	%rax, -18864(%rbp)
	movq	-18864(%rbp), %rax
	movq	%rax, -18816(%rbp)
	jmp	.LBB0_54
