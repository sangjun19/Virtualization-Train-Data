.Ltmp13:
.LBB0_26:
	movq	-401176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401176(%rbp)
	movq	-401184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401184(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-401184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401184(%rbp)
	movq	-401176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403232(%rbp,%rax,8), %rax
	movq	%rax, -403368(%rbp)
	movq	-403368(%rbp), %rax
	movq	%rax, -403248(%rbp)
	jmp	.LBB0_64
