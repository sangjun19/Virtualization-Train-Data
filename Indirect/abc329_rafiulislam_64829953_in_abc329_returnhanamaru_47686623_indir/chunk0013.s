.Ltmp5:
.LBB0_15:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-880(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -880(%rbp)
	movq	-872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2928(%rbp,%rax,8), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	movq	%rax, -2944(%rbp)
	jmp	.LBB0_51
