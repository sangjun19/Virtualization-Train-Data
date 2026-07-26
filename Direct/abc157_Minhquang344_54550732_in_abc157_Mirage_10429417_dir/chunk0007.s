.Ltmp3:
.LBB0_12:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-7080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7080(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-7080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7080(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7136(%rbp)
	movq	-7136(%rbp), %rax
	movq	%rax, -7096(%rbp)
	jmp	.LBB0_42
