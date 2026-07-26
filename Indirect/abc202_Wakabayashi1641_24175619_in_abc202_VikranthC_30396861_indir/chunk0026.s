.Ltmp13:
.LBB0_23:
	movq	-300744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300744(%rbp)
	movq	-300752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300752(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-300752(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-300752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300752(%rbp)
	movq	-300744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302800(%rbp,%rax,8), %rax
	movq	%rax, -302928(%rbp)
	movq	-302928(%rbp), %rax
	movq	%rax, -302816(%rbp)
	jmp	.LBB0_57
