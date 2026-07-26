.Ltmp6:
.LBB4_24:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rcx
	movq	-840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -848(%rbp)
	movq	-840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2896(%rbp,%rax,8), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2912(%rbp)
	jmp	.LBB4_82
