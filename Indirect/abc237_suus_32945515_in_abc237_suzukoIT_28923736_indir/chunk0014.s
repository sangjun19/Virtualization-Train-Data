.Ltmp7:
.LBB1_17:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400736(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	movq	-400736(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-400728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402784(%rbp,%rax,8), %rax
	movq	%rax, -402872(%rbp)
	movq	-402872(%rbp), %rax
	movq	%rax, -402800(%rbp)
	jmp	.LBB1_56
