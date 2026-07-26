.Ltmp3:
.LBB0_13:
	movq	-41672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41672(%rbp)
	movq	-41680(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-41680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-41672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43728(%rbp,%rax,8), %rax
	movq	%rax, -43784(%rbp)
	movq	-43784(%rbp), %rax
	movq	%rax, -43744(%rbp)
	jmp	.LBB0_56
