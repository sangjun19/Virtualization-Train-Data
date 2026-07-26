.Ltmp6:
.LBB0_18:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1160(%rbp), %rax
	movq	%rax, -1256(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-1256(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1160(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_98
