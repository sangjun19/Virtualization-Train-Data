.Ltmp24:
.LBB0_44:
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	movq	-100840(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100832(%rbp,%rax), %rcx
	movq	-104072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-104072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -104072(%rbp)
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	movq	-100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104336(%rbp)
	movq	-104336(%rbp), %rax
	movq	%rax, -104120(%rbp)
	jmp	.LBB0_66
