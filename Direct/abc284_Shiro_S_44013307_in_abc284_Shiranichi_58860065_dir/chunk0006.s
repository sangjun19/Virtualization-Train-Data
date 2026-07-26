.Ltmp2:
.LBB1_11:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rcx
	movq	-616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-792(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-792(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -792(%rbp)
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -848(%rbp)
	movq	-848(%rbp), %rax
	movq	%rax, -816(%rbp)
	jmp	.LBB1_31
