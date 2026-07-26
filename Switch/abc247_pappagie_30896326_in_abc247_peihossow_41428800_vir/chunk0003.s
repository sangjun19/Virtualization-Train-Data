	movb	$0, _TIG_VZ_1kLf_1_main_Region_$array+51(%rip)
	movb	$-97, _TIG_VZ_1kLf_1_main_Region_$array+52(%rip)
	movb	$4, _TIG_VZ_1kLf_1_main_Region_$array+53(%rip)
	movb	$0, _TIG_VZ_1kLf_1_main_Region_$array+54(%rip)
	movb	$0, _TIG_VZ_1kLf_1_main_Region_$array+55(%rip)
	movb	$0, _TIG_VZ_1kLf_1_main_Region_$array+56(%rip)
	movb	$-3, _TIG_VZ_1kLf_1_main_Region_$array+57(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_1kLf_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, i(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_1kLf_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_1kLf_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_1kLf_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
