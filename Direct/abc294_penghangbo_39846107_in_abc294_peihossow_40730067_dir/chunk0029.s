.Ltmp20:
.LBB0_36:
	movq	-55720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -55720(%rbp)
	movq	-56840(%rbp), %rax
	movl	(%rax), %eax
	movq	-56840(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-56840(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-56840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -56840(%rbp)
	movq	-55720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -57032(%rbp)
	movq	-57032(%rbp), %rax
	movq	%rax, -56856(%rbp)
	jmp	.LBB0_83
