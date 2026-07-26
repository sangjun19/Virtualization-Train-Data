.Ltmp10:
.LBB0_22:
	movq	-2136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2136(%rbp)
	leaq	-2128(%rbp), %rcx
	movq	-2136(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2456(%rbp)
	movq	-2136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2576(%rbp)
	movq	-2576(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_45
