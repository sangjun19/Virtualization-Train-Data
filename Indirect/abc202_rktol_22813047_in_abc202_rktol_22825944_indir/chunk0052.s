.Ltmp25:
.LBB0_47:
	movq	-140824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140824(%rbp)
	movq	-140832(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-140832(%rbp), %rax
	movb	%cl, (%rax)
	movq	-140824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142880(%rbp,%rax,8), %rax
	movq	%rax, -143112(%rbp)
	movq	-143112(%rbp), %rax
	movq	%rax, -142896(%rbp)
	jmp	.LBB0_64
