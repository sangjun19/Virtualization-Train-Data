.Ltmp0:
.LBB0_10:
	movq	-2232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2232(%rbp)
	movq	-2240(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2240(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2232(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4288(%rbp,%rax,8), %rax
	movq	%rax, -4320(%rbp)
	movq	-4320(%rbp), %rax
	movq	%rax, -4304(%rbp)
	jmp	.LBB0_40
