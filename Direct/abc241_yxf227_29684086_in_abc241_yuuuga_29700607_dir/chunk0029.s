.Ltmp21:
.LBB0_36:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-10520(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10520(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10720(%rbp)
	movq	-10720(%rbp), %rax
	movq	%rax, -10536(%rbp)
	jmp	.LBB0_62
