.Ltmp14:
.LBB0_35:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-880(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpq	%rcx, %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -880(%rbp)
	movq	-872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2928(%rbp,%rax,8), %rax
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rax
	movq	%rax, -2944(%rbp)
	jmp	.LBB0_53
