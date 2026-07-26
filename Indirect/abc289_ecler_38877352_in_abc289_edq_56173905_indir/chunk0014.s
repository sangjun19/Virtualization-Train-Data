.Ltmp5:
.LBB0_15:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-672(%rbp), %rax
	movb	%cl, (%rax)
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2720(%rbp,%rax,8), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2736(%rbp)
	jmp	.LBB0_52
