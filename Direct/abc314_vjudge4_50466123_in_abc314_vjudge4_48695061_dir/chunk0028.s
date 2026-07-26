.Ltmp19:
.LBB0_35:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1152(%rbp,%rax), %rcx
	movq	-14824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14824(%rbp)
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15016(%rbp)
	movq	-15016(%rbp), %rax
	movq	%rax, -14840(%rbp)
	jmp	.LBB0_52
