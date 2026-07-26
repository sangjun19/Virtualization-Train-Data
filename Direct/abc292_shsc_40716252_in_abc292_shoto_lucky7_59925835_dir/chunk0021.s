.Ltmp18:
.LBB0_27:
	movq	-4000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4002072(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4002072(%rbp), %rax
	movb	%cl, (%rax)
	movq	-4000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4002240(%rbp)
	movq	-4002240(%rbp), %rax
	movq	%rax, -4002088(%rbp)
	jmp	.LBB0_70
