.Ltmp17:
.LBB0_33:
	movq	-16744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16744(%rbp)
	movq	-16752(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-16752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18800(%rbp,%rax,8), %rax
	movq	%rax, -18976(%rbp)
	movq	-18976(%rbp), %rax
	movq	%rax, -18816(%rbp)
	jmp	.LBB0_54
