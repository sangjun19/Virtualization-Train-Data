.Ltmp4:
.LBB0_13:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9560(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-9560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9560(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9616(%rbp)
	movq	-9616(%rbp), %rax
	movq	%rax, -9576(%rbp)
	jmp	.LBB0_56
