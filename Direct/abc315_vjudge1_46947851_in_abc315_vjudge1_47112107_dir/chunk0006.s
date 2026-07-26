.Ltmp2:
.LBB0_11:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-7512(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-7512(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7560(%rbp)
	movq	-7560(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_69
