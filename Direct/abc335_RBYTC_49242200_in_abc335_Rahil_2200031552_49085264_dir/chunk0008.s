.Ltmp5:
.LBB0_14:
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	movq	-5288(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5360(%rbp)
	movq	-5360(%rbp), %rax
	movq	%rax, -5304(%rbp)
	jmp	.LBB0_28
