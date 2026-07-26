.Ltmp1:
.LBB0_10:
	movq	-2376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2376(%rbp)
	movq	-3384(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3384(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3424(%rbp)
	movq	-3424(%rbp), %rax
	movq	%rax, -3400(%rbp)
	jmp	.LBB0_42
