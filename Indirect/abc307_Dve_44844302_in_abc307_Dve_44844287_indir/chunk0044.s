.Ltmp25:
.LBB0_38:
	movq	-401176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401176(%rbp)
	leaq	-401168(%rbp), %rcx
	movq	-401176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-401184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401184(%rbp)
	movq	-401176(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -401176(%rbp)
	movq	-401176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403232(%rbp,%rax,8), %rax
	movq	%rax, -403456(%rbp)
	movq	-403456(%rbp), %rax
	movq	%rax, -403248(%rbp)
	jmp	.LBB0_64
