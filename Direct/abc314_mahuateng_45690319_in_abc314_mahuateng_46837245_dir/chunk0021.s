.Ltmp14:
.LBB0_27:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14840(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-14840(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14992(%rbp)
	movq	-14992(%rbp), %rax
	movq	%rax, -14856(%rbp)
	jmp	.LBB0_46
