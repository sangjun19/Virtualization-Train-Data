.Ltmp16:
.LBB0_29:
	movq	-3640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3640(%rbp)
	movq	-3648(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3648(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5696(%rbp,%rax,8), %rax
	movq	%rax, -5856(%rbp)
	movq	-5856(%rbp), %rax
	movq	%rax, -5712(%rbp)
	jmp	.LBB0_36
