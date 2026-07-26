.Ltmp17:
.LBB0_34:
	movq	-12696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12696(%rbp)
	movq	-12704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14752(%rbp,%rax,8), %rax
	movq	%rax, -14920(%rbp)
	movq	-14920(%rbp), %rax
	movq	%rax, -14768(%rbp)
	jmp	.LBB0_44
