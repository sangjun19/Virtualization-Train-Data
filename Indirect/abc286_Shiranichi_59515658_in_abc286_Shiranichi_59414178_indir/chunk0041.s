.Ltmp21:
.LBB0_41:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1760(%rbp)
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3808(%rbp,%rax,8), %rax
	movq	%rax, -4016(%rbp)
	movq	-4016(%rbp), %rax
	movq	%rax, -3832(%rbp)
	jmp	.LBB0_56
