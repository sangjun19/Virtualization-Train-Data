.Ltmp15:
.LBB0_27:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15208(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-15208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15360(%rbp)
	movq	-15360(%rbp), %rax
	movq	%rax, -15224(%rbp)
	jmp	.LBB0_47
