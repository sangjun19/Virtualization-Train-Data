.Ltmp0:
.LBB0_10:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-101760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103808(%rbp,%rax,8), %rax
	movq	%rax, -103840(%rbp)
	movq	-103840(%rbp), %rax
	movq	%rax, -103824(%rbp)
	jmp	.LBB0_56
