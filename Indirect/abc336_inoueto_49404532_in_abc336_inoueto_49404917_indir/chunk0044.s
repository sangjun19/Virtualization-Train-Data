.Ltmp16:
.LBB0_32:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movb	(%rax), %cl
	movq	-880(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -880(%rbp)
	movq	-872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2928(%rbp,%rax,8), %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	%rax, -2944(%rbp)
	jmp	.LBB0_55
