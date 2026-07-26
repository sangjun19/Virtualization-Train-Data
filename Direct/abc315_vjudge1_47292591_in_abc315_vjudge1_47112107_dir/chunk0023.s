.Ltmp18:
.LBB0_30:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2472(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2472(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2640(%rbp)
	movq	-2640(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_60
