.Ltmp4:
.LBB0_14:
	movq	-8824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8824(%rbp)
	movq	-8832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8832(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-8832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8832(%rbp)
	movq	-8824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10880(%rbp,%rax,8), %rax
	movq	%rax, -10936(%rbp)
	movq	-10936(%rbp), %rax
	movq	%rax, -10896(%rbp)
	jmp	.LBB0_50
