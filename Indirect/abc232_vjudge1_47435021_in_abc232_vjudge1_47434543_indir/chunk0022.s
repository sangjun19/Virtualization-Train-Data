.Ltmp7:
.LBB0_20:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400816(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-400816(%rbp), %rax
	movb	%cl, (%rax)
	movq	-400808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402864(%rbp,%rax,8), %rax
	movq	%rax, -402952(%rbp)
	movq	-402952(%rbp), %rax
	movq	%rax, -402880(%rbp)
	jmp	.LBB0_62
