.Ltmp3:
.LBB0_13:
	movq	-5256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5256(%rbp)
	movq	-5256(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5248(%rbp,%rax), %rcx
	movq	-5264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5264(%rbp)
	movq	-5256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5256(%rbp)
	movq	-5256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7312(%rbp,%rax,8), %rax
	movq	%rax, -7376(%rbp)
	movq	-7376(%rbp), %rax
	movq	%rax, -7336(%rbp)
	jmp	.LBB0_64
