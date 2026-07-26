.Ltmp7:
.LBB0_16:
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	movq	-302936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-302936(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-302936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -302936(%rbp)
	movq	-300760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303024(%rbp)
	movq	-303024(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_57
