.Ltmp11:
.LBB0_28:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-672(%rbp), %rax
	movq	%rax, -2848(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2848(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -672(%rbp)
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2720(%rbp,%rax,8), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movq	%rax, -2736(%rbp)
	jmp	.LBB0_38
