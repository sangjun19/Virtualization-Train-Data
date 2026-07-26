.Ltmp0:
.LBB0_10:
	movq	-1000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000728(%rbp)
	leaq	-1000720(%rbp), %rcx
	movq	-1000728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000736(%rbp)
	movq	-1000728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002784(%rbp,%rax,8), %rax
	movq	%rax, -1002816(%rbp)
	movq	-1002816(%rbp), %rax
	movq	%rax, -1002800(%rbp)
	jmp	.LBB0_57
