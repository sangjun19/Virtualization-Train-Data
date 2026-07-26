.Ltmp21:
.LBB0_33:
	movq	-1800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1801896(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1801896(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1802088(%rbp)
	movq	-1802088(%rbp), %rax
	movq	%rax, -1801912(%rbp)
	jmp	.LBB0_61
