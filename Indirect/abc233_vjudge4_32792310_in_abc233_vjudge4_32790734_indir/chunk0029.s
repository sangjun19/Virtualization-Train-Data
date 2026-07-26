.Ltmp15:
.LBB0_29:
	movq	-1100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1100736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102784(%rbp,%rax,8), %rax
	movq	%rax, -1102936(%rbp)
	movq	-1102936(%rbp), %rax
	movq	%rax, -1102800(%rbp)
	jmp	.LBB0_46
