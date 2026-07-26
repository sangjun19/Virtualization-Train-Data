.Ltmp13:
.LBB0_27:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101760(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-101760(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-101760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101760(%rbp)
	movq	-101752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103808(%rbp,%rax,8), %rax
	movq	%rax, -103944(%rbp)
	movq	-103944(%rbp), %rax
	movq	%rax, -103824(%rbp)
	jmp	.LBB0_56
