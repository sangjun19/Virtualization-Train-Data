.Ltmp5:
.LBB0_15:
	movq	-8000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8000720(%rbp,%rax), %rcx
	movq	-8000736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8000736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8000736(%rbp)
	movq	-8000728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002784(%rbp,%rax,8), %rax
	movq	%rax, -8002856(%rbp)
	movq	-8002856(%rbp), %rax
	movq	%rax, -8002800(%rbp)
	jmp	.LBB0_56
