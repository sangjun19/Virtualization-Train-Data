.Ltmp9:
.LBB0_18:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102472(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-102472(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102576(%rbp)
	movq	-102576(%rbp), %rax
	movq	%rax, -102488(%rbp)
	jmp	.LBB0_42
