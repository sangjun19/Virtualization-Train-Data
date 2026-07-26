.Ltmp2:
.LBB0_12:
	movq	-5160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5160(%rbp)
	movq	-5168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5168(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5168(%rbp)
	movq	-5160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7216(%rbp,%rax,8), %rax
	movq	%rax, -7264(%rbp)
	movq	-7264(%rbp), %rax
	movq	%rax, -7232(%rbp)
	jmp	.LBB0_46
