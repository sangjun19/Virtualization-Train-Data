.Ltmp25:
.LBB0_43:
	movq	-1016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016(%rbp)
	movq	-1024(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1024(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3072(%rbp,%rax,8), %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movq	%rax, -3088(%rbp)
	jmp	.LBB0_46
