.Ltmp24:
.LBB0_38:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4136(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4136(%rbp)
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4360(%rbp)
	movq	-4360(%rbp), %rax
	movq	%rax, -4152(%rbp)
	jmp	.LBB0_60
