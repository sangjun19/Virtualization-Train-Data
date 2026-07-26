.LBB1_7:
# %bb.8:
# %bb.9:
# %bb.10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Thzj_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Thzj_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Thzj_envp(%rip)
# %bb.11:
# %bb.12:
	callq	solve
	leaq	-544(%rbp), %rax
	movq	%rax, -584(%rbp)
	leaq	-576(%rbp), %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -608(%rbp)
	movq	-608(%rbp), %rax
	movq	%rax, -600(%rbp)
	jmp	.LBB1_17
.Ltmp0:
.LBB1_13:
	movq	-552(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -552(%rbp)
	jmp	.LBB1_15
.Ltmp1:
.LBB1_14:
	movq	-552(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-552(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	%rax, -600(%rbp)
	jmp	.LBB1_17
.LBB1_15:
# %bb.16:
	callq	solve
