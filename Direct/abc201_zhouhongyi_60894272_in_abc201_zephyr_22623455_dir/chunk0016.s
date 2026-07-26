.Ltmp12:
.LBB0_21:
	movq	-105000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -105000(%rbp)
	movq	-105000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-105000(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -105000(%rbp)
	movq	-105000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -108736(%rbp)
	movq	-108736(%rbp), %rax
	movq	%rax, -108632(%rbp)
	jmp	.LBB0_56
