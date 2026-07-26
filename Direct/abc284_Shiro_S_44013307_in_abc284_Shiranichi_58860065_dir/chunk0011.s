.Ltmp7:
.LBB1_16:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-792(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -792(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -880(%rbp)
	movq	-880(%rbp), %rax
	movq	%rax, -816(%rbp)
	jmp	.LBB1_31
