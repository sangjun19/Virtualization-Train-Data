.Ltmp3:
.LBB0_13:
	movq	-1000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000872(%rbp)
	movq	-1000880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002928(%rbp,%rax,8), %rax
	movq	%rax, -1002976(%rbp)
	movq	-1002976(%rbp), %rax
	movq	%rax, -1002944(%rbp)
	jmp	.LBB0_40
