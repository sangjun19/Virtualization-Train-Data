.Ltmp2:
.LBB0_12:
	movq	-200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200680(%rbp)
	movq	-200688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-200688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202736(%rbp,%rax,8), %rax
	movq	%rax, -202784(%rbp)
	movq	-202784(%rbp), %rax
	movq	%rax, -202752(%rbp)
	jmp	.LBB0_50
