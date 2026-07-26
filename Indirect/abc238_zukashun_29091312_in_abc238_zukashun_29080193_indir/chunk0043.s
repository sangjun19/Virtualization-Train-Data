.Ltmp16:
.LBB0_26:
	movq	-5176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5176(%rbp)
	movq	-5184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7232(%rbp,%rax,8), %rax
	movq	%rax, -7384(%rbp)
	movq	-7384(%rbp), %rax
	movq	%rax, -7248(%rbp)
	jmp	.LBB0_49
