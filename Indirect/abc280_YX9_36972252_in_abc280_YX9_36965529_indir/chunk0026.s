.Ltmp11:
.LBB0_26:
	movq	-11144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11144(%rbp)
	movq	-11152(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11152(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13200(%rbp,%rax,8), %rax
	movq	%rax, -13328(%rbp)
	movq	-13328(%rbp), %rax
	movq	%rax, -13216(%rbp)
	jmp	.LBB0_56
