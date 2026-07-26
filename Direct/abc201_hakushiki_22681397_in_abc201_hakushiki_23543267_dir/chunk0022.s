.Ltmp14:
.LBB1_39:
	movq	-20840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20840(%rbp)
	movq	-23528(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-23528(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23664(%rbp)
	movq	-23664(%rbp), %rax
	movq	%rax, -23544(%rbp)
	jmp	.LBB1_66
