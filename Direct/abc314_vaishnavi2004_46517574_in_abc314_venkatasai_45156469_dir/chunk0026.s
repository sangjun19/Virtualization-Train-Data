.Ltmp21:
.LBB0_33:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-15320(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-15320(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15512(%rbp)
	movq	-15512(%rbp), %rax
	movq	%rax, -15336(%rbp)
	jmp	.LBB0_52
