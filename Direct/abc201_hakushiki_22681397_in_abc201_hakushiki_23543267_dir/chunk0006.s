.Ltmp0:
.LBB1_22:
	movq	-20840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20840(%rbp)
	movq	-23528(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-23528(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23560(%rbp)
	movq	-23560(%rbp), %rax
	movq	%rax, -23544(%rbp)
	jmp	.LBB1_66
