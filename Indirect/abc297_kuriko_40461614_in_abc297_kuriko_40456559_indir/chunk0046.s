.Ltmp21:
.LBB0_45:
	movq	-1192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1192(%rbp)
	movq	-1200(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3248(%rbp,%rax,8), %rax
	movq	%rax, -3464(%rbp)
	movq	-3464(%rbp), %rax
	movq	%rax, -3264(%rbp)
	jmp	.LBB0_56
