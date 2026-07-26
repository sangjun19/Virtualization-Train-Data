.Ltmp3:
.LBB0_14:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-3864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3864(%rbp), %rax
	movq	%rax, -3920(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-3920(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-3864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3864(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3912(%rbp)
	movq	-3912(%rbp), %rax
	movq	%rax, -3880(%rbp)
	jmp	.LBB0_40
