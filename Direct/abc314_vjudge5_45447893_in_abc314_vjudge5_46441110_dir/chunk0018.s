.Ltmp10:
.LBB0_25:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14632(%rbp), %rax
	movb	(%rax), %cl
	movq	-14632(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-14632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14632(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14752(%rbp)
	movq	-14752(%rbp), %rax
	movq	%rax, -14648(%rbp)
	jmp	.LBB0_45
