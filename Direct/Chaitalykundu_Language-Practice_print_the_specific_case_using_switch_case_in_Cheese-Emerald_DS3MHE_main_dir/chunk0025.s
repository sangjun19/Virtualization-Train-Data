.Ltmp9:
.LBB4_23:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1240(%rbp)
	movq	-1224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1224(%rbp)
	movq	-728(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -1248(%rbp)
	movq	-728(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -1256(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1260(%rbp)
	movq	-728(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1272(%rbp)
	movq	-1240(%rbp), %rax
	cmpq	-1248(%rbp), %rax
	jge	.LBB4_25
# %bb.24:                               #   in Loop: Header=BB4_49 Depth=1
	movl	-1260(%rbp), %ecx
	movq	-728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -728(%rbp)
	jmp	.LBB4_29
