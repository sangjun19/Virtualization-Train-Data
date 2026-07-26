.Ltmp3:
.LBB0_12:
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	-51848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-51848(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -51848(%rbp)
	movq	-51848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55568(%rbp)
	movq	-55568(%rbp), %rax
	movq	%rax, -55528(%rbp)
	jmp	.LBB0_51
