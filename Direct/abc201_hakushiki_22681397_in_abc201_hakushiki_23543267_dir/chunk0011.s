.Ltmp5:
.LBB1_27:
	movq	-20840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20840(%rbp)
	movq	-23528(%rbp), %rax
	movq	(%rax), %rcx
	movq	-23528(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-23528(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -23528(%rbp)
	movq	-20840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23600(%rbp)
	movq	-23600(%rbp), %rax
	movq	%rax, -23544(%rbp)
	jmp	.LBB1_66
