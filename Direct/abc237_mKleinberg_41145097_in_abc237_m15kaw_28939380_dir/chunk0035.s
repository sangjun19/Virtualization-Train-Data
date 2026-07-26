.Ltmp23:
.LBB0_42:
	movq	-400952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400952(%rbp)
	leaq	-400944(%rbp), %rcx
	movq	-400952(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-402056(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402056(%rbp)
	movq	-400952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400952(%rbp)
	movq	-400952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402272(%rbp)
	movq	-402272(%rbp), %rax
	movq	%rax, -402072(%rbp)
	jmp	.LBB0_55
