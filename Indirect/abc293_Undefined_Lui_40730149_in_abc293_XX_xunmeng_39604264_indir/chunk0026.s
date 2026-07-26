.Ltmp12:
.LBB0_25:
	movq	-1880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1880(%rbp)
	movq	-1888(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1888(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1880(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3936(%rbp,%rax,8), %rax
	movq	%rax, -4064(%rbp)
	movq	-4064(%rbp), %rax
	movq	%rax, -3952(%rbp)
	jmp	.LBB0_52
