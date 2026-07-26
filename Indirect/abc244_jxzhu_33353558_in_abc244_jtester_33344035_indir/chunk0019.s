.Ltmp9:
.LBB0_23:
	movq	-9688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9688(%rbp)
	movq	-9696(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9696(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-9688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11744(%rbp,%rax,8), %rax
	movq	%rax, -11848(%rbp)
	movq	-11848(%rbp), %rax
	movq	%rax, -11760(%rbp)
	jmp	.LBB0_47
