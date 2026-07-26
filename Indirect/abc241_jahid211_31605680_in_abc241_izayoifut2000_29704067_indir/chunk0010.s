.Ltmp2:
.LBB0_12:
	movq	-16744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16744(%rbp)
	movq	-16752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-16752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18800(%rbp,%rax,8), %rax
	movq	%rax, -18848(%rbp)
	movq	-18848(%rbp), %rax
	movq	%rax, -18816(%rbp)
	jmp	.LBB0_54
