.Ltmp18:
.LBB0_36:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2224(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2224(%rbp)
	movq	-2216(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4272(%rbp,%rax,8), %rax
	movq	%rax, -4456(%rbp)
	movq	-4456(%rbp), %rax
	movq	%rax, -4296(%rbp)
	jmp	.LBB0_56
