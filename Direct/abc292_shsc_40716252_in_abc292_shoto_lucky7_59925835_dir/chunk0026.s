.Ltmp21:
.LBB0_33:
	movq	-4000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4002072(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-4002072(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-4002072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4002072(%rbp)
	movq	-4000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4002264(%rbp)
	movq	-4002264(%rbp), %rax
	movq	%rax, -4002088(%rbp)
	jmp	.LBB0_70
