.Ltmp3:
.LBB0_13:
	movq	-11672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11672(%rbp)
	movq	-11680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11680(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-11680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11680(%rbp)
	movq	-11672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13728(%rbp,%rax,8), %rax
	movq	%rax, -13784(%rbp)
	movq	-13784(%rbp), %rax
	movq	%rax, -13744(%rbp)
	jmp	.LBB0_40
