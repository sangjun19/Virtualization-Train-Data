.Ltmp11:
.LBB0_30:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-51848(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -51848(%rbp)
	movq	-51848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53904(%rbp,%rax,8), %rax
	movq	%rax, -54024(%rbp)
	movq	-54024(%rbp), %rax
	movq	%rax, -53920(%rbp)
	jmp	.LBB0_52
