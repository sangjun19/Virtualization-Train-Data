.Ltmp24:
.LBB0_39:
	movq	-300856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300856(%rbp)
	movq	-302312(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-302312(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302536(%rbp)
	movq	-302536(%rbp), %rax
	movq	%rax, -302328(%rbp)
	jmp	.LBB0_48
