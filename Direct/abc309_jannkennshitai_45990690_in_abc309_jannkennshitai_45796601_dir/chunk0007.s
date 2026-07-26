.Ltmp3:
.LBB0_12:
	movq	-13592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13592(%rbp)
	movq	-18200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-18200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-13592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18248(%rbp)
	movq	-18248(%rbp), %rax
	movq	%rax, -18216(%rbp)
	jmp	.LBB0_49
