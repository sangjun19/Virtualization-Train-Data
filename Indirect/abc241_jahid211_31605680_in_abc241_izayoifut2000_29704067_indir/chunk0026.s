.Ltmp13:
.LBB0_29:
	movq	-16744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16744(%rbp)
	movq	-16744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16744(%rbp)
	movq	-16744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18800(%rbp,%rax,8), %rax
	movq	%rax, -18944(%rbp)
	movq	-18944(%rbp), %rax
	movq	%rax, -18816(%rbp)
	jmp	.LBB0_54
