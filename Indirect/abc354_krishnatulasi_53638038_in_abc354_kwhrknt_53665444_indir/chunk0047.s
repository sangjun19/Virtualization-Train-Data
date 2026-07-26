.Ltmp30:
.LBB0_47:
	movq	-8696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8696(%rbp)
	movq	-8704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10752(%rbp,%rax,8), %rax
	movq	%rax, -11032(%rbp)
	movq	-11032(%rbp), %rax
	movq	%rax, -10768(%rbp)
	jmp	.LBB0_55
