.Ltmp0:
.LBB0_10:
	movq	-40648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40648(%rbp)
	movq	-40656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42704(%rbp,%rax,8), %rax
	movq	%rax, -42736(%rbp)
	movq	-42736(%rbp), %rax
	movq	%rax, -42720(%rbp)
	jmp	.LBB0_40
