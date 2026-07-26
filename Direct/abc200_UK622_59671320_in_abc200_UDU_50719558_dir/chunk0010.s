.Ltmp5:
.LBB0_17:
	movq	-1680664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1680664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1680664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1680664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1681360(%rbp)
	movq	-1681360(%rbp), %rax
	movq	%rax, -1681304(%rbp)
	jmp	.LBB0_40
