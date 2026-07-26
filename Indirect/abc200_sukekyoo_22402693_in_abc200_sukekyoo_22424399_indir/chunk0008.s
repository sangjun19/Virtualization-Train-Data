.Ltmp2:
.LBB0_12:
	movq	-2248(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2248(%rbp)
	movq	-2256(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2256(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2248(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4304(%rbp,%rax,8), %rax
	movq	%rax, -4352(%rbp)
	movq	-4352(%rbp), %rax
	movq	%rax, -4320(%rbp)
	jmp	.LBB0_45
