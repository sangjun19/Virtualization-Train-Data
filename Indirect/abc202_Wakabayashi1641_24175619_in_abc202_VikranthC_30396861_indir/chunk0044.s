.Ltmp25:
.LBB0_42:
	movq	-300744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-300752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300752(%rbp)
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302800(%rbp,%rax,8), %rax
	movq	%rax, -303032(%rbp)
	movq	-303032(%rbp), %rax
	movq	%rax, -302816(%rbp)
	jmp	.LBB0_57
