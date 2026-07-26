.Ltmp16:
.LBB0_34:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-3768(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3768(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_59
