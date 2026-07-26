.Ltmp10:
.LBB0_25:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-2792(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2792(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB0_42
