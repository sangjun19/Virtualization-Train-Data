.Ltmp21:
.LBB0_34:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-14296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14296(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-14296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14296(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14488(%rbp)
	movq	-14488(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_47
