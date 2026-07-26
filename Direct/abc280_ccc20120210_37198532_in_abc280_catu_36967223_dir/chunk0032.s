.Ltmp22:
.LBB0_38:
	movq	-1000856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003448(%rbp)
	movq	-1003448(%rbp), %rax
	movq	%rax, -1003256(%rbp)
	jmp	.LBB0_47
