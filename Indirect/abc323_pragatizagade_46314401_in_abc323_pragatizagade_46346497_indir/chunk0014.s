.Ltmp3:
.LBB0_16:
	movq	-1192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1184(%rbp,%rax), %rcx
	movq	-1200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1200(%rbp)
	movq	-1192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3248(%rbp,%rax,8), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3272(%rbp)
	jmp	.LBB0_64
