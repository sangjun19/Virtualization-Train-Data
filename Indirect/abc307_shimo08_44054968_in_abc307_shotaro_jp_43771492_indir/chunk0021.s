.Ltmp4:
.LBB0_14:
	movq	-401112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401112(%rbp)
	movq	-401120(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-401120(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-401120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401120(%rbp)
	movq	-401112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403168(%rbp,%rax,8), %rax
	movq	%rax, -403232(%rbp)
	movq	-403232(%rbp), %rax
	movq	%rax, -403184(%rbp)
	jmp	.LBB0_58
