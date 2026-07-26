.Ltmp14:
.LBB0_27:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-640(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -640(%rbp)
	movq	-632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2688(%rbp,%rax,8), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2720(%rbp)
	jmp	.LBB0_42
