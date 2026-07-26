.Ltmp0:
.LBB0_10:
	movq	-11736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11736(%rbp)
	movq	-11744(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11744(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13792(%rbp,%rax,8), %rax
	movq	%rax, -13824(%rbp)
	movq	-13824(%rbp), %rax
	movq	%rax, -13808(%rbp)
	jmp	.LBB0_55
