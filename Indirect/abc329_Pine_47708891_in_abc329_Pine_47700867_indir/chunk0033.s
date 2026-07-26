.Ltmp15:
.LBB0_32:
	movq	-1256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1256(%rbp)
	movq	-1264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1264(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1264(%rbp)
	movq	-1256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3312(%rbp,%rax,8), %rax
	movq	%rax, -3464(%rbp)
	movq	-3464(%rbp), %rax
	movq	%rax, -3328(%rbp)
	jmp	.LBB0_46
