.Ltmp6:
.LBB0_18:
	movq	-16696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16696(%rbp)
	movq	-17624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-17624(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-17624(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-17624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -17624(%rbp)
	movq	-16696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17704(%rbp)
	movq	-17704(%rbp), %rax
	movq	%rax, -17640(%rbp)
	jmp	.LBB0_55
