.Ltmp2:
.LBB0_12:
	movq	-8000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8000736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8000728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002784(%rbp,%rax,8), %rax
	movq	%rax, -8002832(%rbp)
	movq	-8002832(%rbp), %rax
	movq	%rax, -8002800(%rbp)
	jmp	.LBB0_56
