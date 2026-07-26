.Ltmp22:
.LBB0_40:
	movq	-1000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000736(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1000736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002784(%rbp,%rax,8), %rax
	movq	%rax, -1002992(%rbp)
	movq	-1002992(%rbp), %rax
	movq	%rax, -1002800(%rbp)
	jmp	.LBB0_68
