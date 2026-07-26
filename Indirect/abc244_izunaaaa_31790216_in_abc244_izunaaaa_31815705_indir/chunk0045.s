.Ltmp29:
.LBB0_46:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101760(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101760(%rbp)
	movq	-101752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103808(%rbp,%rax,8), %rax
	movq	%rax, -104072(%rbp)
	movq	-104072(%rbp), %rax
	movq	%rax, -103824(%rbp)
	jmp	.LBB0_56
