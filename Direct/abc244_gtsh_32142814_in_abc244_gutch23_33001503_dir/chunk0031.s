.Ltmp23:
.LBB0_36:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-102952(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-102952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102952(%rbp)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103176(%rbp)
	movq	-103176(%rbp), %rax
	movq	%rax, -102976(%rbp)
	jmp	.LBB0_49
