.Ltmp21:
.LBB0_30:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-4552(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4752(%rbp)
	movq	-4752(%rbp), %rax
	movq	%rax, -4568(%rbp)
	jmp	.LBB0_74
