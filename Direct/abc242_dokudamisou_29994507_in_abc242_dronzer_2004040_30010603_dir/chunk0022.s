.Ltmp13:
.LBB0_29:
	movq	-201752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201752(%rbp)
	movq	-234584(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-234584(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-201752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -234728(%rbp)
	movq	-234728(%rbp), %rax
	movq	%rax, -234600(%rbp)
	jmp	.LBB0_52
