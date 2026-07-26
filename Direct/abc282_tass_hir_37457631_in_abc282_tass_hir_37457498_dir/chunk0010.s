.Ltmp3:
.LBB0_16:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-11912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12016(%rbp)
	movq	-12016(%rbp), %rax
	movq	%rax, -11968(%rbp)
	jmp	.LBB0_64
