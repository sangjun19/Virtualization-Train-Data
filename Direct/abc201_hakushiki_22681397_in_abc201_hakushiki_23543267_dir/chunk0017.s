.Ltmp9:
.LBB1_34:
	movq	-20840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20840(%rbp)
	movq	-20840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20840(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -20840(%rbp)
	movq	-20840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23632(%rbp)
	movq	-23632(%rbp), %rax
	movq	%rax, -23544(%rbp)
	jmp	.LBB1_66
