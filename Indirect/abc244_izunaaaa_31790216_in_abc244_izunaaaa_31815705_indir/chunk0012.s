.Ltmp2:
.LBB0_12:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-101760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103808(%rbp,%rax,8), %rax
	movq	%rax, -103856(%rbp)
	movq	-103856(%rbp), %rax
	movq	%rax, -103824(%rbp)
	jmp	.LBB0_56
