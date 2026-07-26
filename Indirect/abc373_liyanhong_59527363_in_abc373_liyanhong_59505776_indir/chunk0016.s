.Ltmp6:
.LBB0_16:
	movq	-2040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2040(%rbp)
	movq	-2048(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2040(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4096(%rbp,%rax,8), %rax
	movq	%rax, -4168(%rbp)
	movq	-4168(%rbp), %rax
	movq	%rax, -4112(%rbp)
	jmp	.LBB0_48
