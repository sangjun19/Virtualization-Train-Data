.Ltmp4:
.LBB0_14:
	movq	-8000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8000736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8000728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002784(%rbp,%rax,8), %rax
	movq	%rax, -8002848(%rbp)
	movq	-8002848(%rbp), %rax
	movq	%rax, -8002800(%rbp)
	jmp	.LBB0_56
