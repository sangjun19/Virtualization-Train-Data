.Ltmp15:
.LBB0_33:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201456(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3201456(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3201448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203504(%rbp,%rax,8), %rax
	movq	%rax, -3203672(%rbp)
	movq	-3203672(%rbp), %rax
	movq	%rax, -3203520(%rbp)
	jmp	.LBB0_68
