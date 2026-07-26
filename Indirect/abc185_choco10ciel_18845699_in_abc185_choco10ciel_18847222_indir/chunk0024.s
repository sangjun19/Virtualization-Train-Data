.Ltmp14:
.LBB0_28:
	movq	-8696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8696(%rbp)
	movq	-8704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10752(%rbp,%rax,8), %rax
	movq	%rax, -10896(%rbp)
	movq	-10896(%rbp), %rax
	movq	%rax, -10768(%rbp)
	jmp	.LBB0_67
