.Ltmp14:
.LBB0_26:
	movq	-300776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300776(%rbp)
	movq	-302952(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-302952(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303088(%rbp)
	movq	-303088(%rbp), %rax
	movq	%rax, -302968(%rbp)
	jmp	.LBB0_47
