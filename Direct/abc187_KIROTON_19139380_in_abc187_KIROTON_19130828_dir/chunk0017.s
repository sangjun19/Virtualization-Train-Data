.Ltmp11:
.LBB0_23:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-11352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11352(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11352(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11472(%rbp)
	movq	-11472(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_46
