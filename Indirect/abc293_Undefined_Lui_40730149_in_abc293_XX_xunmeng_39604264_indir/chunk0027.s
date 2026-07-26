.Ltmp13:
.LBB0_26:
	movq	-1880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1880(%rbp)
	movq	-1888(%rbp), %rax
	movb	(%rax), %cl
	movq	-1888(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1888(%rbp)
	movq	-1880(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3936(%rbp,%rax,8), %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movq	%rax, -3952(%rbp)
	jmp	.LBB0_52
