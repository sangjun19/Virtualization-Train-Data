.Ltmp23:
.LBB0_39:
	movq	-300856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300856(%rbp)
	movq	-300864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300864(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-300864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-300864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300864(%rbp)
	movq	-300856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302912(%rbp,%rax,8), %rax
	movq	%rax, -303128(%rbp)
	movq	-303128(%rbp), %rax
	movq	%rax, -302928(%rbp)
	jmp	.LBB0_49
