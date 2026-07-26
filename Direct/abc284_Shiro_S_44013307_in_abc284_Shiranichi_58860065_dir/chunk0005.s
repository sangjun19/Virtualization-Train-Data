.Ltmp1:
.LBB1_10:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movslq	(%rax), %rax
	movq	-608(%rbp,%rax), %rcx
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
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	%rax, -816(%rbp)
	jmp	.LBB1_31
