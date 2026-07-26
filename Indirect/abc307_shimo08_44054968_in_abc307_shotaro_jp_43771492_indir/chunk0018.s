.Ltmp1:
.LBB0_11:
	movq	-401112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401112(%rbp)
	movq	-401120(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401120(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-401120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401120(%rbp)
	movq	-401112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403168(%rbp,%rax,8), %rax
	movq	%rax, -403208(%rbp)
	movq	-403208(%rbp), %rax
	movq	%rax, -403184(%rbp)
	jmp	.LBB0_58
