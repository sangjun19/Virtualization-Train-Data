.Ltmp6:
.LBB0_16:
	movq	-400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400648(%rbp)
	movq	-400656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-400656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402704(%rbp,%rax,8), %rax
	movq	%rax, -402784(%rbp)
	movq	-402784(%rbp), %rax
	movq	%rax, -402720(%rbp)
	jmp	.LBB0_42
