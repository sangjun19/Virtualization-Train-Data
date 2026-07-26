.Ltmp3:
.LBB0_13:
	movq	-101672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101672(%rbp)
	movq	-101680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101680(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101680(%rbp)
	movq	-101672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103728(%rbp,%rax,8), %rax
	movq	%rax, -103784(%rbp)
	movq	-103784(%rbp), %rax
	movq	%rax, -103744(%rbp)
	jmp	.LBB0_50
