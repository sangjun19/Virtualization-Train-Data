.Ltmp5:
.LBB0_15:
	movq	-2792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2792(%rbp)
	movq	-2800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4848(%rbp,%rax,8), %rax
	movq	%rax, -4920(%rbp)
	movq	-4920(%rbp), %rax
	movq	%rax, -4864(%rbp)
	jmp	.LBB0_62
