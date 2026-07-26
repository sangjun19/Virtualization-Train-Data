.Ltmp12:
.LBB0_25:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2440(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2440(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2576(%rbp)
	movq	-2576(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_59
