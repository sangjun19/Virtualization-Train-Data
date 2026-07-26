.Ltmp17:
.LBB0_33:
	movq	-8000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000736(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8000736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8000728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002784(%rbp,%rax,8), %rax
	movq	%rax, -8002960(%rbp)
	movq	-8002960(%rbp), %rax
	movq	%rax, -8002800(%rbp)
	jmp	.LBB0_56
