.Ltmp24:
.LBB0_52:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-640(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -640(%rbp)
	movq	-632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2688(%rbp,%rax,8), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2704(%rbp)
	jmp	.LBB0_66
