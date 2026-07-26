.Ltmp10:
.LBB0_20:
	movq	-100792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100792(%rbp)
	movq	-100800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100800(%rbp), %rax
	movq	%rax, -102976(%rbp)
	movl	-16(%rax), %eax
	xorl	%edx, %edx
	divl	%ecx
	movq	-102976(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-100800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100800(%rbp)
	movq	-100792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102848(%rbp,%rax,8), %rax
	movq	%rax, -102968(%rbp)
	movq	-102968(%rbp), %rax
	movq	%rax, -102872(%rbp)
	jmp	.LBB0_50
