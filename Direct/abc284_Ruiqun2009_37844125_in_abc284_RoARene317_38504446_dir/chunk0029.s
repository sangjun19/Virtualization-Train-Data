.Ltmp16:
.LBB0_37:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2600(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2600(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2600(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_52
