.Ltmp12:
.LBB0_24:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1176(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1176(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	movq	%rax, -1200(%rbp)
	jmp	.LBB0_38
