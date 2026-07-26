.Ltmp13:
.LBB0_22:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-4552(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4688(%rbp)
	movq	-4688(%rbp), %rax
	movq	%rax, -4568(%rbp)
	jmp	.LBB0_74
