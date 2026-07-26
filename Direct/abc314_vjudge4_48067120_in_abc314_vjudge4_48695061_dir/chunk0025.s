.Ltmp20:
.LBB0_32:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15064(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-15064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15248(%rbp)
	movq	-15248(%rbp), %rax
	movq	%rax, -15080(%rbp)
	jmp	.LBB0_51
