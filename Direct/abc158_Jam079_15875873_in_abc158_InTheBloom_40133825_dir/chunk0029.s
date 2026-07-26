.Ltmp17:
.LBB0_36:
	movq	-500760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500760(%rbp)
	movq	-500760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-500760(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -500760(%rbp)
	movq	-500760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502096(%rbp)
	movq	-502096(%rbp), %rax
	movq	%rax, -501944(%rbp)
	jmp	.LBB0_70
