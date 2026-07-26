.Ltmp10:
.LBB1_35:
	movq	-20840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20840(%rbp)
	movq	-23528(%rbp), %rax
	movl	(%rax), %ecx
	movq	-23528(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-23528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -23528(%rbp)
	movq	-20840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23640(%rbp)
	movq	-23640(%rbp), %rax
	movq	%rax, -23544(%rbp)
	jmp	.LBB1_66
