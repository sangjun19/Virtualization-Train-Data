.Ltmp22:
.LBB0_35:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-3592(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3592(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3800(%rbp)
	movq	-3800(%rbp), %rax
	movq	%rax, -3608(%rbp)
	jmp	.LBB0_48
