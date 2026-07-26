.Ltmp12:
.LBB0_30:
	movq	-1000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1000736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002784(%rbp,%rax,8), %rax
	movq	%rax, -1002912(%rbp)
	movq	-1002912(%rbp), %rax
	movq	%rax, -1002800(%rbp)
	jmp	.LBB0_68
