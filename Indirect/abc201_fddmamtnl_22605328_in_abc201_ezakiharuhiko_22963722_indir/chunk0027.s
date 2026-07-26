.Ltmp10:
.LBB0_28:
	movq	-24696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24696(%rbp)
	movq	-24696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24696(%rbp)
	movq	-24696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26752(%rbp,%rax,8), %rax
	movq	%rax, -26872(%rbp)
	movq	-26872(%rbp), %rax
	movq	%rax, -26768(%rbp)
	jmp	.LBB0_50
