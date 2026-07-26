.Ltmp2:
.LBB0_12:
	movq	-40728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40728(%rbp)
	movq	-40736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40736(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-40736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40736(%rbp)
	movq	-40728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42784(%rbp,%rax,8), %rax
	movq	%rax, -42824(%rbp)
	movq	-42824(%rbp), %rax
	movq	%rax, -42800(%rbp)
	jmp	.LBB0_50
