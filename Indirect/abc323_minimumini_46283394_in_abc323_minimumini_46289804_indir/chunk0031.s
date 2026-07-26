.Ltmp21:
.LBB0_31:
	movq	-11992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11992(%rbp)
	movq	-12000(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14048(%rbp,%rax,8), %rax
	movq	%rax, -14248(%rbp)
	movq	-14248(%rbp), %rax
	movq	%rax, -14064(%rbp)
	jmp	.LBB0_74
