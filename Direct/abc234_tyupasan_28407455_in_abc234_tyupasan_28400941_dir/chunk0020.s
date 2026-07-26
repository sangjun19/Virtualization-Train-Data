.Ltmp17:
.LBB0_26:
	movq	-401544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401544(%rbp)
	movq	-401544(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401544(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -401544(%rbp)
	movq	-401544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403424(%rbp)
	movq	-403424(%rbp), %rax
	movq	%rax, -403272(%rbp)
	jmp	.LBB0_64
