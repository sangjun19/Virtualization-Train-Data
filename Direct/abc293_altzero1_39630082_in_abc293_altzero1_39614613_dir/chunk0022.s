.Ltmp18:
.LBB0_27:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-804552(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-804552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804720(%rbp)
	movq	-804720(%rbp), %rax
	movq	%rax, -804568(%rbp)
	jmp	.LBB0_58
