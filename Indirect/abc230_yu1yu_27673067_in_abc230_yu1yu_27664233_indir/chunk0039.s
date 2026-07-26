.Ltmp18:
.LBB0_28:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800(%rbp), %rax
	movq	%rax, -3024(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-3024(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800(%rbp)
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2848(%rbp,%rax,8), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	%rax, -2864(%rbp)
	jmp	.LBB0_54
