.Ltmp10:
.LBB0_26:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1800(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1920(%rbp)
	movq	-1920(%rbp), %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB0_46
