.Ltmp15:
.LBB0_29:
	movq	-3944(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3944(%rbp)
	movq	-3952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3952(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3952(%rbp)
	movq	-3944(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6000(%rbp,%rax,8), %rax
	movq	%rax, -6160(%rbp)
	movq	-6160(%rbp), %rax
	movq	%rax, -6024(%rbp)
	jmp	.LBB0_54
