.Ltmp5:
.LBB0_14:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-11352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11352(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-11352(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11352(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11424(%rbp)
	movq	-11424(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_46
