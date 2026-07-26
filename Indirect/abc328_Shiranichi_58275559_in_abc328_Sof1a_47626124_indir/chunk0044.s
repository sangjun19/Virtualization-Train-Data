.Ltmp24:
.LBB0_42:
	movq	-200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200760(%rbp)
	movq	-200768(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-200768(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202816(%rbp,%rax,8), %rax
	movq	%rax, -203048(%rbp)
	movq	-203048(%rbp), %rax
	movq	%rax, -202832(%rbp)
	jmp	.LBB0_57
