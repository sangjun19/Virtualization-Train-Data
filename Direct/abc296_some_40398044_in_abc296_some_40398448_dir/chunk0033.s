.Ltmp23:
.LBB1_39:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1976(%rbp), %rax
	movb	%cl, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2200(%rbp)
	movq	-2200(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB1_62
