.Ltmp22:
.LBB2_41:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2816(%rbp,%rax,8), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -2832(%rbp)
	jmp	.LBB2_60
