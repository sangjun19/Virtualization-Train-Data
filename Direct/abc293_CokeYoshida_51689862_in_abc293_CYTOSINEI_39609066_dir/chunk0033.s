.Ltmp28:
.LBB0_40:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movb	(%rax), %cl
	movq	-5304(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-5304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5304(%rbp)
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5552(%rbp)
	movq	-5552(%rbp), %rax
	movq	%rax, -5320(%rbp)
	jmp	.LBB0_69
