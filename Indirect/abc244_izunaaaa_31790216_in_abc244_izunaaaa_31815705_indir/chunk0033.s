.Ltmp19:
.LBB0_33:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101760(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-101760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101760(%rbp)
	movq	-101752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103808(%rbp,%rax,8), %rax
	movq	%rax, -103992(%rbp)
	movq	-103992(%rbp), %rax
	movq	%rax, -103824(%rbp)
	jmp	.LBB0_56
