.Ltmp25:
.LBB0_42:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-880(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2928(%rbp,%rax,8), %rax
	movq	%rax, -3160(%rbp)
	movq	-3160(%rbp), %rax
	movq	%rax, -2944(%rbp)
	jmp	.LBB0_49
