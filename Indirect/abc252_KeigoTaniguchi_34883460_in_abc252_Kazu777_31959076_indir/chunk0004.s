	movb	$104, a+7(%rip)
	movb	$105, a+8(%rip)
	movb	$106, a+9(%rip)
	movb	$107, a+10(%rip)
	movb	$108, a+11(%rip)
	movb	$109, a+12(%rip)
	movb	$110, a+13(%rip)
	movb	$111, a+14(%rip)
	movb	$112, a+15(%rip)
	movb	$113, a+16(%rip)
	movb	$114, a+17(%rip)
	movb	$115, a+18(%rip)
	movb	$116, a+19(%rip)
	movb	$117, a+20(%rip)
	movb	$118, a+21(%rip)
	movb	$119, a+22(%rip)
	movb	$120, a+23(%rip)
	movb	$121, a+24(%rip)
	movb	$122, a+25(%rip)
	movb	$0, a+26(%rip)
# %bb.6:
	movl	$0, n(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Dx5k_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Dx5k_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Dx5k_envp(%rip)
# %bb.10:
	jmp	.LBB0_11
