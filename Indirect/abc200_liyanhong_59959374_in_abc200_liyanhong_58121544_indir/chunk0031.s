.Ltmp16:
.LBB0_30:
	movq	-2392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2392(%rbp)
	movq	-2400(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2400(%rbp)
	movq	-2392(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4448(%rbp,%rax,8), %rax
	movq	%rax, -4608(%rbp)
	movq	-4608(%rbp), %rax
	movq	%rax, -4464(%rbp)
	jmp	.LBB0_51
