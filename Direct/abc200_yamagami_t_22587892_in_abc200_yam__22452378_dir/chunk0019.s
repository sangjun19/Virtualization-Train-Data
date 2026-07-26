.Ltmp13:
.LBB0_27:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802648(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-802648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802648(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802792(%rbp)
	movq	-802792(%rbp), %rax
	movq	%rax, -802664(%rbp)
	jmp	.LBB0_40
