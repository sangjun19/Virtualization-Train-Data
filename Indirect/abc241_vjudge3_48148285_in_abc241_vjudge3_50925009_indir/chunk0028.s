.Ltmp15:
.LBB0_31:
	movq	-16696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16696(%rbp)
	movq	-16704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-16704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18752(%rbp,%rax,8), %rax
	movq	%rax, -18912(%rbp)
	movq	-18912(%rbp), %rax
	movq	%rax, -18768(%rbp)
	jmp	.LBB0_56
