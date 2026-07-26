.Ltmp2:
.LBB0_14:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2152(%rbp), %rax
	movq	%rax, -2216(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2216(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2152(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2208(%rbp)
	movq	-2208(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_46
