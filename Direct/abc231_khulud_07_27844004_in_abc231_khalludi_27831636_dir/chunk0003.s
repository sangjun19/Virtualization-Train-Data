.Ltmp0:
.LBB0_9:
	movq	-1014664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1014664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1015096(%rbp)
	movq	-1015096(%rbp), %rax
	movq	%rax, -1015080(%rbp)
	jmp	.LBB0_51
