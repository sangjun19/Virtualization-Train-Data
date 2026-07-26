.Ltmp21:
.LBB1_34:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1072(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1072(%rbp)
	movq	-1064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3120(%rbp,%rax,8), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3136(%rbp)
	jmp	.LBB1_59
