.Ltmp23:
.LBB0_40:
	movq	-801016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801016(%rbp)
	movq	-801024(%rbp), %rax
	movb	(%rax), %cl
	movq	-801024(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-801024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801024(%rbp)
	movq	-801016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803072(%rbp,%rax,8), %rax
	movq	%rax, -803288(%rbp)
	movq	-803288(%rbp), %rax
	movq	%rax, -803088(%rbp)
	jmp	.LBB0_52
