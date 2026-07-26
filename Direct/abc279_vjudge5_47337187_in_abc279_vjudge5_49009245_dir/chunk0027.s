.Ltmp20:
.LBB0_33:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2440(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2440(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2640(%rbp)
	movq	-2640(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_59
