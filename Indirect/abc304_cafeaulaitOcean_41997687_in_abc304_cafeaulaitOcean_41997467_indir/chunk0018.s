.Ltmp10:
.LBB0_20:
	movq	-2136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2136(%rbp)
	movq	-2144(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2144(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2144(%rbp)
	movq	-2136(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4192(%rbp,%rax,8), %rax
	movq	%rax, -4304(%rbp)
	movq	-4304(%rbp), %rax
	movq	%rax, -4208(%rbp)
	jmp	.LBB0_48
