.Ltmp21:
.LBB0_30:
	movq	-2000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2002824(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2002824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2002824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2002824(%rbp)
	movq	-2000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2003016(%rbp)
	movq	-2003016(%rbp), %rax
	movq	%rax, -2002840(%rbp)
	jmp	.LBB0_51
