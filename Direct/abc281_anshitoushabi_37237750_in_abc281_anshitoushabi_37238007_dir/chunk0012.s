.Ltmp6:
.LBB0_18:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-11224(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11224(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11304(%rbp)
	movq	-11304(%rbp), %rax
	movq	%rax, -11240(%rbp)
	jmp	.LBB0_59
