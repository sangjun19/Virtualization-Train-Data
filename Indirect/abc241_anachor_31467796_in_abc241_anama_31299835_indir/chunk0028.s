.Ltmp15:
.LBB0_31:
	movq	-8000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8000736(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8000736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8000736(%rbp)
	movq	-8000728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002784(%rbp,%rax,8), %rax
	movq	%rax, -8002944(%rbp)
	movq	-8002944(%rbp), %rax
	movq	%rax, -8002800(%rbp)
	jmp	.LBB0_56
