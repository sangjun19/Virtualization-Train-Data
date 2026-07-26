.Ltmp11:
.LBB0_23:
	movq	-12664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12664(%rbp)
	movq	-13096(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-13096(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-12664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13216(%rbp)
	movq	-13216(%rbp), %rax
	movq	%rax, -13112(%rbp)
	jmp	.LBB0_43
