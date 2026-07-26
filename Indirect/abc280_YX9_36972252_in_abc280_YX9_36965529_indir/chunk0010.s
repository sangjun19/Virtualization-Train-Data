.Ltmp0:
.LBB0_10:
	movq	-11144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11144(%rbp)
	movq	-11152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11152(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11152(%rbp)
	movq	-11144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13200(%rbp,%rax,8), %rax
	movq	%rax, -13232(%rbp)
	movq	-13232(%rbp), %rax
	movq	%rax, -13216(%rbp)
	jmp	.LBB0_56
