.Ltmp20:
.LBB0_39:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-51856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-51848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53904(%rbp,%rax,8), %rax
	movq	%rax, -54096(%rbp)
	movq	-54096(%rbp), %rax
	movq	%rax, -53920(%rbp)
	jmp	.LBB0_52
