.Ltmp16:
.LBB0_26:
	movq	-200616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200616(%rbp)
	movq	-200624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200624(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-200624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200624(%rbp)
	movq	-200616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202672(%rbp,%rax,8), %rax
	movq	%rax, -202824(%rbp)
	movq	-202824(%rbp), %rax
	movq	%rax, -202688(%rbp)
	jmp	.LBB0_48
