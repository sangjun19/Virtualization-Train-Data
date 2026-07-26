.Ltmp6:
.LBB0_22:
	movq	-400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400648(%rbp)
	movq	-400648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400648(%rbp)
	movq	-400648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402704(%rbp,%rax,8), %rax
	movq	%rax, -402784(%rbp)
	movq	-402784(%rbp), %rax
	movq	%rax, -402720(%rbp)
	jmp	.LBB0_45
