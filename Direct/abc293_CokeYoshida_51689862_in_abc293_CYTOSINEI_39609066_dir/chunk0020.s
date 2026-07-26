.Ltmp15:
.LBB0_27:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-5304(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-5304(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5448(%rbp)
	movq	-5448(%rbp), %rax
	movq	%rax, -5320(%rbp)
	jmp	.LBB0_69
