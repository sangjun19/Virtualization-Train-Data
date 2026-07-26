.Ltmp18:
.LBB0_34:
	movq	-201752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201752(%rbp)
	movq	-234584(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-234584(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-201752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -234768(%rbp)
	movq	-234768(%rbp), %rax
	movq	%rax, -234600(%rbp)
	jmp	.LBB0_52
