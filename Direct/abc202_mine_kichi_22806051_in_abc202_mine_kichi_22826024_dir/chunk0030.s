.Ltmp19:
.LBB0_37:
	movq	-24100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24100840(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24102624(%rbp)
	movq	-24102624(%rbp), %rax
	movq	%rax, -24102456(%rbp)
	jmp	.LBB0_68
