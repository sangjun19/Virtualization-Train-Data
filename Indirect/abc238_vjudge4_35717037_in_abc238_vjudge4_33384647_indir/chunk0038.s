.Ltmp8:
.LBB0_21:
	movq	-3688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3688(%rbp)
	movq	-3696(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3696(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5744(%rbp,%rax,8), %rax
	movq	%rax, -5848(%rbp)
	movq	-5848(%rbp), %rax
	movq	%rax, -5760(%rbp)
	jmp	.LBB0_48
