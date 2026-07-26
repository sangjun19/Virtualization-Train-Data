.Ltmp7:
.LBB0_17:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101760(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101760(%rbp)
	movq	-101752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103808(%rbp,%rax,8), %rax
	movq	%rax, -103896(%rbp)
	movq	-103896(%rbp), %rax
	movq	%rax, -103824(%rbp)
	jmp	.LBB0_56
