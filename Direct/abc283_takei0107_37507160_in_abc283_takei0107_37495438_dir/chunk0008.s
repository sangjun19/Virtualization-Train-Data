.Ltmp5:
.LBB0_14:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800864(%rbp,%rax), %rcx
	movq	-802456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802456(%rbp)
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802520(%rbp)
	movq	-802520(%rbp), %rax
	movq	%rax, -802472(%rbp)
	jmp	.LBB0_54
