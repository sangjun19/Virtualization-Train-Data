.Ltmp12:
.LBB0_28:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1864(%rbp), %rax
	movb	%cl, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1888(%rbp)
	jmp	.LBB0_57
