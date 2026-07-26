.Ltmp21:
.LBB0_31:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	-700864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-700864(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-700864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -700864(%rbp)
	movq	-700856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702912(%rbp,%rax,8), %rax
	movq	%rax, -703112(%rbp)
	movq	-703112(%rbp), %rax
	movq	%rax, -702928(%rbp)
	jmp	.LBB0_60
