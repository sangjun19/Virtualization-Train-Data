.Ltmp20:
.LBB0_34:
	movq	-40728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40728(%rbp)
	movq	-40736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40736(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-40736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40736(%rbp)
	movq	-40728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42784(%rbp,%rax,8), %rax
	movq	%rax, -42976(%rbp)
	movq	-42976(%rbp), %rax
	movq	%rax, -42800(%rbp)
	jmp	.LBB0_50
