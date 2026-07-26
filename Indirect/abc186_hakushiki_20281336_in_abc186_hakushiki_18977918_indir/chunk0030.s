.Ltmp15:
.LBB0_33:
	movq	-40728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40728(%rbp)
	movq	-40736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42784(%rbp,%rax,8), %rax
	movq	%rax, -42936(%rbp)
	movq	-42936(%rbp), %rax
	movq	%rax, -42800(%rbp)
	jmp	.LBB0_50
