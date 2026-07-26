.Ltmp8:
.LBB0_18:
	movq	-40728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40728(%rbp)
	movq	-40736(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-40736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42784(%rbp,%rax,8), %rax
	movq	%rax, -42872(%rbp)
	movq	-42872(%rbp), %rax
	movq	%rax, -42800(%rbp)
	jmp	.LBB0_42
