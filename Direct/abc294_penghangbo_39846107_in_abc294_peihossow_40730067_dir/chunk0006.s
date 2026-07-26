.Ltmp3:
.LBB0_12:
	movq	-55720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -55720(%rbp)
	movq	-56840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-56840(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-56840(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -56840(%rbp)
	movq	-55720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56896(%rbp)
	movq	-56896(%rbp), %rax
	movq	%rax, -56856(%rbp)
	jmp	.LBB0_83
