.Ltmp1:
.LBB0_11:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103808(%rbp,%rax,8), %rax
	movq	%rax, -103848(%rbp)
	movq	-103848(%rbp), %rax
	movq	%rax, -103824(%rbp)
	jmp	.LBB0_56
