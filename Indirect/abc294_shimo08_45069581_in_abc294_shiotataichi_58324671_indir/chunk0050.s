.Ltmp23:
.LBB0_42:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-51856(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-51848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53904(%rbp,%rax,8), %rax
	movq	%rax, -54120(%rbp)
	movq	-54120(%rbp), %rax
	movq	%rax, -53920(%rbp)
	jmp	.LBB0_52
