.Ltmp19:
.LBB0_37:
	movq	-8000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000688(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-8000688(%rbp), %rax
	movb	%cl, (%rax)
	movq	-8000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002736(%rbp,%rax,8), %rax
	movq	%rax, -8002920(%rbp)
	movq	-8002920(%rbp), %rax
	movq	%rax, -8002752(%rbp)
	jmp	.LBB0_57
