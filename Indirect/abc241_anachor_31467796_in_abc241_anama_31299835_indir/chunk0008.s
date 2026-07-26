.Ltmp0:
.LBB0_10:
	movq	-8000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000736(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8000736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8000736(%rbp)
	movq	-8000728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002784(%rbp,%rax,8), %rax
	movq	%rax, -8002816(%rbp)
	movq	-8002816(%rbp), %rax
	movq	%rax, -8002800(%rbp)
	jmp	.LBB0_56
