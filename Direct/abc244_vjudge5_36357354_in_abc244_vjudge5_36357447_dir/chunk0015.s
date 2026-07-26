.Ltmp8:
.LBB0_21:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12168(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12168(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12272(%rbp)
	movq	-12272(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_36
