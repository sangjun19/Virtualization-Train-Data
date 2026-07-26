.Ltmp27:
.LBB0_44:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300768(%rbp), %rax
	movb	(%rax), %cl
	movq	-300768(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-300768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300768(%rbp)
	movq	-300760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302816(%rbp,%rax,8), %rax
	movq	%rax, -303072(%rbp)
	movq	-303072(%rbp), %rax
	movq	%rax, -302840(%rbp)
	jmp	.LBB0_58
