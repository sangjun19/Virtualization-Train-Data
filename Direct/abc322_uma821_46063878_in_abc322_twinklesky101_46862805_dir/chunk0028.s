.Ltmp18:
.LBB0_35:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800752(%rbp,%rax), %rcx
	movq	-801976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801976(%rbp)
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802152(%rbp)
	movq	-802152(%rbp), %rax
	movq	%rax, -801992(%rbp)
	jmp	.LBB0_54
