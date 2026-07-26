.Ltmp3:
.LBB0_13:
	movq	-2088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2088(%rbp)
	movq	-2096(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2088(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4144(%rbp,%rax,8), %rax
	movq	%rax, -4200(%rbp)
	movq	-4200(%rbp), %rax
	movq	%rax, -4160(%rbp)
	jmp	.LBB0_57
