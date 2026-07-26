.Ltmp11:
.LBB0_23:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-102056(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102056(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102176(%rbp)
	movq	-102176(%rbp), %rax
	movq	%rax, -102072(%rbp)
	jmp	.LBB0_52
