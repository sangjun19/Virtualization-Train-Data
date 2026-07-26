.Ltmp4:
.LBB0_13:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-801976(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-801976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802032(%rbp)
	movq	-802032(%rbp), %rax
	movq	%rax, -801992(%rbp)
	jmp	.LBB0_54
