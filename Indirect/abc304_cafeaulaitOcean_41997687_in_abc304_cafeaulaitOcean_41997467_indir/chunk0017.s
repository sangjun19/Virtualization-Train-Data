.Ltmp9:
.LBB0_19:
	movq	-2136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2136(%rbp)
	movq	-2144(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2144(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2136(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4192(%rbp,%rax,8), %rax
	movq	%rax, -4296(%rbp)
	movq	-4296(%rbp), %rax
	movq	%rax, -4208(%rbp)
	jmp	.LBB0_48
