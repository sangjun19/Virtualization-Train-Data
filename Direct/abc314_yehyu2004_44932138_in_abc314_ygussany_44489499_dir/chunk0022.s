.Ltmp15:
.LBB0_28:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-752(%rbp,%rax), %rcx
	movq	-14296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14296(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14440(%rbp)
	movq	-14440(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_47
