.Ltmp10:
.LBB0_22:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1848(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5416(%rbp)
	movq	-5416(%rbp), %rax
	movq	%rax, -5320(%rbp)
	jmp	.LBB0_69
