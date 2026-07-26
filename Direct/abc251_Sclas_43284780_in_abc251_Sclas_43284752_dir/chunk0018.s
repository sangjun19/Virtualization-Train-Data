.Ltmp10:
.LBB0_24:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2232(%rbp), %rax
	movq	(%rax), %rax
	movq	-2232(%rbp), %rcx
	xorl	%edx, %edx
	divq	-16(%rcx)
	movq	%rax, %rcx
	movq	-2232(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2232(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_52
