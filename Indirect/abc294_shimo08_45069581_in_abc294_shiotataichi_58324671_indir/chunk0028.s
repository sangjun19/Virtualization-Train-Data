.Ltmp7:
.LBB0_20:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-51856(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-51856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -51856(%rbp)
	movq	-51848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53904(%rbp,%rax,8), %rax
	movq	%rax, -53992(%rbp)
	movq	-53992(%rbp), %rax
	movq	%rax, -53920(%rbp)
	jmp	.LBB0_52
