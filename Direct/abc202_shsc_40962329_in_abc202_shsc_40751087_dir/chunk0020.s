.Ltmp15:
.LBB0_27:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103064(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-103064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-103064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103064(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103216(%rbp)
	movq	-103216(%rbp), %rax
	movq	%rax, -103080(%rbp)
	jmp	.LBB0_52
