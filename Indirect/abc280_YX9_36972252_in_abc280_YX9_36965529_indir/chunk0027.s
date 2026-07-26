.Ltmp12:
.LBB0_27:
	movq	-11144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11144(%rbp)
	movq	-11152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11152(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-11152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11152(%rbp)
	movq	-11144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13200(%rbp,%rax,8), %rax
	movq	%rax, -13336(%rbp)
	movq	-13336(%rbp), %rax
	movq	%rax, -13216(%rbp)
	jmp	.LBB0_56
