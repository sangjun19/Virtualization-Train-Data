.Ltmp8:
.LBB0_17:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	leaq	-1280(%rbp), %rcx
	movq	-1288(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3000(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3000(%rbp)
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3088(%rbp)
	movq	-3088(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_49
