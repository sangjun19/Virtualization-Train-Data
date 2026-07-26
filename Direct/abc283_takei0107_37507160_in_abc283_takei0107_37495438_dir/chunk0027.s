.Ltmp18:
.LBB0_34:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-802456(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-802456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802632(%rbp)
	movq	-802632(%rbp), %rax
	movq	%rax, -802472(%rbp)
	jmp	.LBB0_54
