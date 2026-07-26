.Ltmp13:
.LBB0_26:
	movq	-401112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401112(%rbp)
	movq	-401120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401120(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-401120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401120(%rbp)
	movq	-401112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403168(%rbp,%rax,8), %rax
	movq	%rax, -403304(%rbp)
	movq	-403304(%rbp), %rax
	movq	%rax, -403184(%rbp)
	jmp	.LBB0_58
