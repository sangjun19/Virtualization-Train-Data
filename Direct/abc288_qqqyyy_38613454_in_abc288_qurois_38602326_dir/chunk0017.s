.Ltmp10:
.LBB0_23:
	movq	-12696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12696(%rbp)
	leaq	-12688(%rbp), %rcx
	movq	-12696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14152(%rbp)
	movq	-12696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12696(%rbp)
	movq	-12696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14264(%rbp)
	movq	-14264(%rbp), %rax
	movq	%rax, -14168(%rbp)
	jmp	.LBB0_42
