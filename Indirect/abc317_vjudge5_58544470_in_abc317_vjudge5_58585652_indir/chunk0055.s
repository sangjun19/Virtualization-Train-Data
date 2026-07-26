.Ltmp28:
.LBB0_45:
	movq	-5256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5256(%rbp)
	movq	-5264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5264(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5264(%rbp)
	movq	-5256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7312(%rbp,%rax,8), %rax
	movq	%rax, -7576(%rbp)
	movq	-7576(%rbp), %rax
	movq	%rax, -7336(%rbp)
	jmp	.LBB0_64
