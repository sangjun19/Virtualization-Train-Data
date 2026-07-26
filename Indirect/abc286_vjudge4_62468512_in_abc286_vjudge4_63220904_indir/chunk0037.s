.Ltmp20:
.LBB0_38:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2224(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2216(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4272(%rbp,%rax,8), %rax
	movq	%rax, -4472(%rbp)
	movq	-4472(%rbp), %rax
	movq	%rax, -4296(%rbp)
	jmp	.LBB0_56
