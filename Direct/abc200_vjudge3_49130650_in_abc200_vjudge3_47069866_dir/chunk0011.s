.Ltmp7:
.LBB0_16:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-4136(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4136(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4216(%rbp)
	movq	-4216(%rbp), %rax
	movq	%rax, -4152(%rbp)
	jmp	.LBB0_60
