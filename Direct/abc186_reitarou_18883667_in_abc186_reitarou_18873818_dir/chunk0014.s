.Ltmp10:
.LBB0_19:
	movq	-40856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40856(%rbp)
	movq	-40856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-40848(%rbp,%rax), %rcx
	movq	-49736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-49736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -49736(%rbp)
	movq	-40856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40856(%rbp)
	movq	-40856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -49840(%rbp)
	movq	-49840(%rbp), %rax
	movq	%rax, -49752(%rbp)
	jmp	.LBB0_70
