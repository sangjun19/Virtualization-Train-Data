.LBB0_7:
# %bb.8:
# %bb.9:
# %bb.10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_0n51_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_0n51_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_0n51_envp(%rip)
# %bb.11:
# %bb.12:
	movb	$0, %al
	callq	solve@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -640(%rbp)
	movq	-640(%rbp), %rax
	movq	%rax, -632(%rbp)
	jmp	.LBB0_26
.Ltmp0:
.LBB0_13:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	jmp	.LBB0_15
.Ltmp1:
.LBB0_14:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-584(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	%rax, -632(%rbp)
	jmp	.LBB0_26
.LBB0_15:
# %bb.16:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
