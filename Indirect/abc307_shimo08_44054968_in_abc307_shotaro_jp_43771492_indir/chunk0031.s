.Ltmp12:
.LBB0_25:
	movq	-401112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401112(%rbp)
	movq	-401120(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-401120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403168(%rbp,%rax,8), %rax
	movq	%rax, -403296(%rbp)
	movq	-403296(%rbp), %rax
	movq	%rax, -403184(%rbp)
	jmp	.LBB0_58
