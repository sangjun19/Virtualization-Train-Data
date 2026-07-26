.Ltmp7:
.LBB0_20:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102440(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-102440(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102536(%rbp)
	movq	-102536(%rbp), %rax
	movq	%rax, -102456(%rbp)
	jmp	.LBB0_44
