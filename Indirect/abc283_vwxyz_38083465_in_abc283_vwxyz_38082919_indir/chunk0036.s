.Ltmp17:
.LBB0_27:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	-700864(%rbp), %rax
	movzbl	(%rax), %ecx
	movq	-700864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-700856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702912(%rbp,%rax,8), %rax
	movq	%rax, -703080(%rbp)
	movq	-703080(%rbp), %rax
	movq	%rax, -702928(%rbp)
	jmp	.LBB0_60
