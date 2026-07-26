.Ltmp2:
.LBB0_17:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-3400(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3400(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3464(%rbp)
	movq	-3464(%rbp), %rax
	movq	%rax, -3424(%rbp)
	jmp	.LBB0_56
