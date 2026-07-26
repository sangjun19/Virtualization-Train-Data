.Ltmp15:
.LBB0_28:
	movq	-2152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2152(%rbp)
	movq	-2160(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2152(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4208(%rbp,%rax,8), %rax
	movq	%rax, -4360(%rbp)
	movq	-4360(%rbp), %rax
	movq	%rax, -4224(%rbp)
	jmp	.LBB0_45
