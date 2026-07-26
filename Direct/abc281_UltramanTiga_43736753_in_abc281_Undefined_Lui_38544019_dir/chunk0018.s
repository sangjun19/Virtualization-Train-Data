.Ltmp15:
.LBB0_24:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2600(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2600(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_48
