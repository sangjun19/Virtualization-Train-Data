.Ltmp20:
.LBB0_33:
	movq	-401176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401176(%rbp)
	movq	-401176(%rbp), %rax
	movslq	(%rax), %rax
	movq	-401168(%rbp,%rax), %rcx
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
	movq	%rax, -403416(%rbp)
	movq	-403416(%rbp), %rax
	movq	%rax, -403248(%rbp)
	jmp	.LBB0_64
