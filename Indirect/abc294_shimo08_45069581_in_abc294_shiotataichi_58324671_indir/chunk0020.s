.Ltmp1:
.LBB0_11:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-51856(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-51848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53904(%rbp,%rax,8), %rax
	movq	%rax, -53944(%rbp)
	movq	-53944(%rbp), %rax
	movq	%rax, -53920(%rbp)
	jmp	.LBB0_52
