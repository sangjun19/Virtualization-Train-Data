.Ltmp16:
.LBB0_37:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2224(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2216(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4272(%rbp,%rax,8), %rax
	movq	%rax, -4432(%rbp)
	movq	-4432(%rbp), %rax
	movq	%rax, -4288(%rbp)
	jmp	.LBB0_62
