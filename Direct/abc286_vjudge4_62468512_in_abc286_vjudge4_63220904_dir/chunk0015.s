.Ltmp10:
.LBB0_22:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-3800(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3920(%rbp)
	movq	-3920(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB0_55
