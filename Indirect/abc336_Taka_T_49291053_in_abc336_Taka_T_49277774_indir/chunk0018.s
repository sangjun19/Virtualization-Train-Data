.Ltmp11:
.LBB0_21:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-632(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2688(%rbp,%rax,8), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2704(%rbp)
	jmp	.LBB0_42
