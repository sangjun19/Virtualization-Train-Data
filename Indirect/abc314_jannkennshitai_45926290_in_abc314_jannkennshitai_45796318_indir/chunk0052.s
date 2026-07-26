.Ltmp20:
.LBB0_41:
	movq	-16200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16200(%rbp)
	movq	-16208(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16208(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18256(%rbp,%rax,8), %rax
	movq	%rax, -18448(%rbp)
	movq	-18448(%rbp), %rax
	movq	%rax, -18272(%rbp)
	jmp	.LBB0_46
