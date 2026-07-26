.Ltmp5:
.LBB0_21:
	movq	-400632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400632(%rbp)
	movq	-400632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -400632(%rbp)
	movq	-400632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401472(%rbp)
	movq	-401472(%rbp), %rax
	movq	%rax, -401416(%rbp)
	jmp	.LBB0_51
