.Ltmp15:
.LBB0_39:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1002120(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1002120(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002272(%rbp)
	movq	-1002272(%rbp), %rax
	movq	%rax, -1002136(%rbp)
	jmp	.LBB0_73
