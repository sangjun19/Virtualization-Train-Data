.Ltmp3:
.LBB1_25:
	movq	-20840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20840(%rbp)
	movq	-23528(%rbp), %rax
	movl	(%rax), %ecx
	movq	-23528(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-23528(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -23528(%rbp)
	movq	-20840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23584(%rbp)
	movq	-23584(%rbp), %rax
	movq	%rax, -23544(%rbp)
	jmp	.LBB1_66
