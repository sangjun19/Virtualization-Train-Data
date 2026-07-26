.Ltmp21:
.LBB0_37:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202312(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-202312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202312(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202512(%rbp)
	movq	-202512(%rbp), %rax
	movq	%rax, -202328(%rbp)
	jmp	.LBB0_45
