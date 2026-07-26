.Ltmp23:
.LBB0_40:
	movq	-5224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5224(%rbp)
	movq	-5232(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7280(%rbp,%rax,8), %rax
	movq	%rax, -7512(%rbp)
	movq	-7512(%rbp), %rax
	movq	%rax, -7312(%rbp)
	jmp	.LBB0_46
