.Ltmp4:
.LBB0_16:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2024(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_45
