.Ltmp23:
.LBB0_38:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2136(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2136(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2352(%rbp)
	movq	-2352(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_47
