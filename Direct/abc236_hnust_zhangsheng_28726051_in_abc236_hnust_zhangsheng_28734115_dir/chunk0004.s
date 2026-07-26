.Ltmp1:
.LBB0_10:
	movq	-400760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400760(%rbp)
	movq	-400760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400760(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -400760(%rbp)
	movq	-400760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402048(%rbp)
	movq	-402048(%rbp), %rax
	movq	%rax, -402024(%rbp)
	jmp	.LBB0_46
