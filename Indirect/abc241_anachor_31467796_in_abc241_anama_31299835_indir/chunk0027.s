.Ltmp14:
.LBB0_30:
	movq	-8000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000736(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8000736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8000736(%rbp)
	movq	-8000728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002784(%rbp,%rax,8), %rax
	movq	%rax, -8002936(%rbp)
	movq	-8002936(%rbp), %rax
	movq	%rax, -8002800(%rbp)
	jmp	.LBB0_56
