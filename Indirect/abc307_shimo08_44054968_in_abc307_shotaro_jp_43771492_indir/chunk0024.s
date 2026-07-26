.Ltmp7:
.LBB0_17:
	movq	-401112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401112(%rbp)
	movq	-401120(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-401120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403168(%rbp,%rax,8), %rax
	movq	%rax, -403256(%rbp)
	movq	-403256(%rbp), %rax
	movq	%rax, -403184(%rbp)
	jmp	.LBB0_58
