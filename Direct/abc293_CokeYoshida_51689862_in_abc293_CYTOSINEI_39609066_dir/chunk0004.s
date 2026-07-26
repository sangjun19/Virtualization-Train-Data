.Ltmp1:
.LBB0_10:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1840(%rbp,%rax), %rcx
	movq	-5304(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5304(%rbp)
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5344(%rbp)
	movq	-5344(%rbp), %rax
	movq	%rax, -5320(%rbp)
	jmp	.LBB0_69
