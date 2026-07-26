.Ltmp16:
.LBB0_48:
	movq	-20808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20808(%rbp)
	movq	-20816(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-20816(%rbp), %rax
	movb	%cl, (%rax)
	movq	-20808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22864(%rbp,%rax,8), %rax
	movq	%rax, -23024(%rbp)
	movq	-23024(%rbp), %rax
	movq	%rax, -22880(%rbp)
	jmp	.LBB0_70
