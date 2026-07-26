.Ltmp7:
.LBB0_17:
	movq	-2744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2744(%rbp)
	movq	-2752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2752(%rbp)
	movq	-2744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4800(%rbp,%rax,8), %rax
	movq	%rax, -4880(%rbp)
	movq	-4880(%rbp), %rax
	movq	%rax, -4816(%rbp)
	jmp	.LBB0_29
