.Ltmp18:
.LBB0_37:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-51856(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-51856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -51856(%rbp)
	movq	-51848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53904(%rbp,%rax,8), %rax
	movq	%rax, -54080(%rbp)
	movq	-54080(%rbp), %rax
	movq	%rax, -53920(%rbp)
	jmp	.LBB0_52
