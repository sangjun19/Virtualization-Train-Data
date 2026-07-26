.Ltmp14:
.LBB0_27:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-624(%rbp), %rax
	movb	%cl, (%rax)
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2672(%rbp,%rax,8), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_40
