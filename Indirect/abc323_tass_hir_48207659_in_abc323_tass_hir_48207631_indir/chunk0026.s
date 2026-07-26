.Ltmp9:
.LBB0_24:
	movq	-20616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20616(%rbp)
	movq	-20616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -20616(%rbp)
	movq	-20616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22672(%rbp,%rax,8), %rax
	movq	%rax, -22776(%rbp)
	movq	-22776(%rbp), %rax
	movq	%rax, -22688(%rbp)
	jmp	.LBB0_60
