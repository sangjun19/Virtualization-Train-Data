.Ltmp23:
.LBB0_38:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-672(%rbp,%rax), %rcx
	movq	-2424(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2424(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2424(%rbp)
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2640(%rbp)
	movq	-2640(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB0_49
