.Ltmp3:
.LBB1_12:
	movq	-1100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1100712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1101696(%rbp)
	movq	-1101696(%rbp), %rax
	movq	%rax, -1101656(%rbp)
	jmp	.LBB1_36
