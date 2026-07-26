.Ltmp20:
.LBB0_35:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2784(%rbp,%rax,8), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	movq	%rax, -2800(%rbp)
	jmp	.LBB0_56
