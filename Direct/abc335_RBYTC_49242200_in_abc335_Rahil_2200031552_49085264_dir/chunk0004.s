.Ltmp1:
.LBB0_10:
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	movq	-5288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5328(%rbp)
	movq	-5328(%rbp), %rax
	movq	%rax, -5304(%rbp)
	jmp	.LBB0_28
