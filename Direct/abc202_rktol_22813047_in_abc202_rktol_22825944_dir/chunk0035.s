.Ltmp21:
.LBB0_42:
	movq	-140824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140824(%rbp)
	movq	-144008(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-144008(%rbp), %rax
	movb	%cl, (%rax)
	movq	-140824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144208(%rbp)
	movq	-144208(%rbp), %rax
	movq	%rax, -144024(%rbp)
	jmp	.LBB0_63
