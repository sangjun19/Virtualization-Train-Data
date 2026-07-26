.Ltmp6:
.LBB0_18:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9872(%rbp)
	movq	-9872(%rbp), %rax
	movq	%rax, -9816(%rbp)
	jmp	.LBB0_48
