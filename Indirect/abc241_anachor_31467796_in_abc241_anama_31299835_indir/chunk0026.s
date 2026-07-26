.Ltmp13:
.LBB0_29:
	movq	-8000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002784(%rbp,%rax,8), %rax
	movq	%rax, -8002928(%rbp)
	movq	-8002928(%rbp), %rax
	movq	%rax, -8002800(%rbp)
	jmp	.LBB0_56
