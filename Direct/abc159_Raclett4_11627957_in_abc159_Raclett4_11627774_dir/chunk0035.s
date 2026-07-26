.Ltmp23:
.LBB1_41:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-3176(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3176(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3400(%rbp)
	movq	-3400(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB1_46
