.Ltmp9:
.LBB0_24:
	movq	-11144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11144(%rbp)
	movq	-11152(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-11152(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11152(%rbp)
	movq	-11144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13200(%rbp,%rax,8), %rax
	movq	%rax, -13312(%rbp)
	movq	-13312(%rbp), %rax
	movq	%rax, -13216(%rbp)
	jmp	.LBB0_56
