.Ltmp10:
.LBB0_25:
	movq	-11144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11144(%rbp)
	movq	-11152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11152(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-11152(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11152(%rbp)
	movq	-11144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13200(%rbp,%rax,8), %rax
	movq	%rax, -13320(%rbp)
	movq	-13320(%rbp), %rax
	movq	%rax, -13216(%rbp)
	jmp	.LBB0_56
