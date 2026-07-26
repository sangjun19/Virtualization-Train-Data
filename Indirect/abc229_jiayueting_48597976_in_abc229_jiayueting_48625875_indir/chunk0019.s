.Ltmp6:
.LBB0_19:
	movq	-1000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000736(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1000736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002784(%rbp,%rax,8), %rax
	movq	%rax, -1002856(%rbp)
	movq	-1002856(%rbp), %rax
	movq	%rax, -1002800(%rbp)
	jmp	.LBB0_57
