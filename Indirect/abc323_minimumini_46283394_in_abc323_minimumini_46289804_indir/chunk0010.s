.Ltmp0:
.LBB0_10:
	movq	-11992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11992(%rbp)
	movq	-12000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12000(%rbp), %rax
	movq	%rax, -14088(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-14088(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-12000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12000(%rbp)
	movq	-11992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14048(%rbp,%rax,8), %rax
	movq	%rax, -14080(%rbp)
	movq	-14080(%rbp), %rax
	movq	%rax, -14064(%rbp)
	jmp	.LBB0_74
