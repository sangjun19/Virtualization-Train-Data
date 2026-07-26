.Ltmp14:
.LBB0_28:
	movq	-14920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14920(%rbp)
	movq	-14928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-14928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-14920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16976(%rbp,%rax,8), %rax
	movq	%rax, -17128(%rbp)
	movq	-17128(%rbp), %rax
	movq	%rax, -16992(%rbp)
	jmp	.LBB0_50
