.Ltmp20:
.LBB0_40:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2440(%rbp)
	movq	-2440(%rbp), %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_44
