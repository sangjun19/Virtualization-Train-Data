.Ltmp7:
.LBB0_17:
	movq	-11736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11736(%rbp)
	movq	-11744(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11744(%rbp), %rax
	movb	%cl, (%rax)
	movq	-11736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13792(%rbp,%rax,8), %rax
	movq	%rax, -13880(%rbp)
	movq	-13880(%rbp), %rax
	movq	%rax, -13808(%rbp)
	jmp	.LBB0_55
