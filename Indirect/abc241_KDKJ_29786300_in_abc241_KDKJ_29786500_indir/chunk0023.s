.Ltmp13:
.LBB0_26:
	movq	-16696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16696(%rbp)
	movq	-16704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18752(%rbp,%rax,8), %rax
	movq	%rax, -18888(%rbp)
	movq	-18888(%rbp), %rax
	movq	%rax, -18768(%rbp)
	jmp	.LBB0_57
