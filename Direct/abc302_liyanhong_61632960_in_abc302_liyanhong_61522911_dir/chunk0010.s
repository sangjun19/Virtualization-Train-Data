	movb	$0, stu+345(%rip)
	movb	$0, stu+346(%rip)
	movb	$0, stu+347(%rip)
	movb	$0, stu+348(%rip)
	movb	$0, stu+349(%rip)
	movb	$0, stu+350(%rip)
	movb	$0, stu+351(%rip)
	movb	$0, stu+352(%rip)
	movb	$0, stu+353(%rip)
	movb	$0, stu+354(%rip)
	movb	$0, stu+355(%rip)
	movb	$0, stu+356(%rip)
	movb	$0, stu+357(%rip)
	movb	$0, stu+358(%rip)
	movb	$0, stu+359(%rip)
	movb	$0, stu+360(%rip)
# %bb.19:
	movl	$0, v(%rip)
# %bb.20:
	jmp	.LBB2_21
.LBB2_21:
	jmp	.LBB2_22
.LBB2_22:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_2GGH_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_2GGH_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_2GGH_envp(%rip)
# %bb.23:
	jmp	.LBB2_24
