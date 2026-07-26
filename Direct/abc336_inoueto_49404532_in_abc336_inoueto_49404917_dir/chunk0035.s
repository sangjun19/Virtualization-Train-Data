.Ltmp23:
.LBB0_41:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movb	(%rax), %cl
	movq	-4824(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-4824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4824(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5040(%rbp)
	movq	-5040(%rbp), %rax
	movq	%rax, -4840(%rbp)
	jmp	.LBB0_54
