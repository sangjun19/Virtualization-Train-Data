.Ltmp6:
.LBB0_19:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-51856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-51848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53904(%rbp,%rax,8), %rax
	movq	%rax, -53984(%rbp)
	movq	-53984(%rbp), %rax
	movq	%rax, -53920(%rbp)
	jmp	.LBB0_52
