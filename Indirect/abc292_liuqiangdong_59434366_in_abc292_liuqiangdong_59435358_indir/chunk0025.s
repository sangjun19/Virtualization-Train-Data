.Ltmp10:
.LBB0_27:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	movq	-2672(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2672(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4720(%rbp,%rax,8), %rax
	movq	%rax, -4840(%rbp)
	movq	-4840(%rbp), %rax
	movq	%rax, -4736(%rbp)
	jmp	.LBB0_52
