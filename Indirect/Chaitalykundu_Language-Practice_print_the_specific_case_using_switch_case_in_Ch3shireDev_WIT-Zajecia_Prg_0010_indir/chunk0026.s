.Ltmp11:
.LBB0_32:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2688(%rbp,%rax,8), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_46
