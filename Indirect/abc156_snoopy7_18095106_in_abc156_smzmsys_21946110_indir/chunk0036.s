.Ltmp17:
.LBB0_34:
	movq	-1176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1176(%rbp)
	movq	-1184(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1184(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3232(%rbp,%rax,8), %rax
	movq	%rax, -3408(%rbp)
	movq	-3408(%rbp), %rax
	movq	%rax, -3248(%rbp)
	jmp	.LBB0_47
