.Ltmp12:
.LBB0_27:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movslq	(%rax), %rax
	movq	-608(%rbp,%rax), %rcx
	movq	-1128(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1128(%rbp)
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_36
