.Ltmp17:
.LBB0_30:
	movq	-401112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401112(%rbp)
	movq	-401120(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401120(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-401120(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-401120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401120(%rbp)
	movq	-401112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403168(%rbp,%rax,8), %rax
	movq	%rax, -403336(%rbp)
	movq	-403336(%rbp), %rax
	movq	%rax, -403184(%rbp)
	jmp	.LBB0_58
