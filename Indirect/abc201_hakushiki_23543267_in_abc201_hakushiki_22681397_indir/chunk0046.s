.Ltmp24:
.LBB0_56:
	movq	-20808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20808(%rbp)
	movq	-20816(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-20816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22864(%rbp,%rax,8), %rax
	movq	%rax, -23088(%rbp)
	movq	-23088(%rbp), %rax
	movq	%rax, -22880(%rbp)
	jmp	.LBB0_70
