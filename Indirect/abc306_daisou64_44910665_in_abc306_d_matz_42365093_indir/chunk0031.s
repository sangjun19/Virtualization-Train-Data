.Ltmp13:
.LBB0_32:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400816(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-400816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402864(%rbp,%rax,8), %rax
	movq	%rax, -403000(%rbp)
	movq	-403000(%rbp), %rax
	movq	%rax, -402880(%rbp)
	jmp	.LBB0_51
