.Ltmp8:
.LBB0_18:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100848(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-24100848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-24102896(%rbp,%rax,8), %rax
	movq	%rax, -24102992(%rbp)
	movq	-24102992(%rbp), %rax
	movq	%rax, -24102912(%rbp)
	jmp	.LBB0_69
