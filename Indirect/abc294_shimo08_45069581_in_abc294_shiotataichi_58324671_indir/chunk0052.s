.Ltmp25:
.LBB0_44:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-51856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-51848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53904(%rbp,%rax,8), %rax
	movq	%rax, -54136(%rbp)
	movq	-54136(%rbp), %rax
	movq	%rax, -53920(%rbp)
	jmp	.LBB0_52
