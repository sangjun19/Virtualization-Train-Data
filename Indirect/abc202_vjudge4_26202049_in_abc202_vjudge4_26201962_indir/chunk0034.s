.Ltmp15:
.LBB0_31:
	movq	-2100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100704(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2100704(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2102752(%rbp,%rax,8), %rax
	movq	%rax, -2102904(%rbp)
	movq	-2102904(%rbp), %rax
	movq	%rax, -2102768(%rbp)
	jmp	.LBB0_59
