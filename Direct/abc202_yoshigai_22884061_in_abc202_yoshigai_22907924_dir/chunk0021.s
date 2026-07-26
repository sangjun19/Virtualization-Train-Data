.Ltmp14:
.LBB0_27:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100688(%rbp,%rax), %rcx
	movq	-102440(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102440(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102440(%rbp)
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102592(%rbp)
	movq	-102592(%rbp), %rax
	movq	%rax, -102456(%rbp)
	jmp	.LBB0_44
