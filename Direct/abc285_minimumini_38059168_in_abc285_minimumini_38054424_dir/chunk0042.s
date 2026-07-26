.Ltmp30:
.LBB0_48:
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	movq	-12664(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-12664(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12968(%rbp)
	movq	-12968(%rbp), %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_71
