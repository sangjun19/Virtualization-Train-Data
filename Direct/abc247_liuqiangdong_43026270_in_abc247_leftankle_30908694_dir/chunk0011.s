.Ltmp6:
.LBB0_18:
	movq	-3928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3928(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5424(%rbp)
	movq	-5424(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_73
