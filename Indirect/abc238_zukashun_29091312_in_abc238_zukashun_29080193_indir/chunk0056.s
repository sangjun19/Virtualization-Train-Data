.Ltmp23:
.LBB0_40:
	movq	-5176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5176(%rbp)
	movq	-5184(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7232(%rbp,%rax,8), %rax
	movq	%rax, -7448(%rbp)
	movq	-7448(%rbp), %rax
	movq	%rax, -7248(%rbp)
	jmp	.LBB0_49
