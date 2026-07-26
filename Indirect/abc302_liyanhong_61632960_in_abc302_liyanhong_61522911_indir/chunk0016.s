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
# %bb.20:
	movl	$0, v(%rip)
# %bb.21:
	jmp	.LBB1_22
.LBB1_22:
	jmp	.LBB1_23
.LBB1_23:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_qf0I_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_qf0I_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_qf0I_envp(%rip)
# %bb.24:
	jmp	.LBB1_25
