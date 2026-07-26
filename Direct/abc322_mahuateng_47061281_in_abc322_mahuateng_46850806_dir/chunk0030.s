.Ltmp20:
.LBB0_37:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2952(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2952(%rbp), %rax
	movb	%cl, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -2976(%rbp)
	jmp	.LBB0_55
