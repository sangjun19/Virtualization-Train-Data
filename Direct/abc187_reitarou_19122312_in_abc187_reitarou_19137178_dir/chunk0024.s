.Ltmp14:
.LBB0_31:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8784(%rbp,%rax), %rcx
	movq	-10344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10344(%rbp)
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10496(%rbp)
	movq	-10496(%rbp), %rax
	movq	%rax, -10360(%rbp)
	jmp	.LBB0_55
