	movb	$-3, _TIG_VZ_0hv9_1_main_Region_$array+120(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_0hv9_1_main_Region_$strings(%rip)
# %bb.5:
	movb	$97, a(%rip)
	movb	$98, a+1(%rip)
	movb	$99, a+2(%rip)
	movb	$100, a+3(%rip)
	movb	$101, a+4(%rip)
	movb	$102, a+5(%rip)
	movb	$103, a+6(%rip)
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
	movl	%eax, _TIG_IZ_0hv9_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_0hv9_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_0hv9_envp(%rip)
# %bb.10:
	jmp	.LBB0_11
