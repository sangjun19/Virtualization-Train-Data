	movl	-4076(%rbp), %ecx
	movl	-4072(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-1304(%rbp), %rax
	movl	$1, -1280(%rbp,%rax,4)
	movl	$1, -1308(%rbp)
.LBB0_43:
	movl	-1308(%rbp), %eax
	movl	%eax, -4080(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4084(%rbp)
	movl	-4084(%rbp), %ecx
	movl	-4080(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-1304(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -4088(%rbp)
	movslq	-1308(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -4092(%rbp)
	movl	-4092(%rbp), %ecx
	movl	-4088(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-1304(%rbp), %rax
	movl	$0, -1280(%rbp,%rax,4)
	jmp	.LBB0_47
.LBB0_46:
	movl	-1308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1308(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-1304(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1304(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	$1, -1312(%rbp)
.LBB0_49:
	movl	-1312(%rbp), %eax
	movl	%eax, -4096(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4100(%rbp)
	movl	-4100(%rbp), %ecx
	movl	-4096(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1312(%rbp), %rax
	movslq	-864(%rbp,%rax,4), %rax
	movl	-1280(%rbp,%rax,4), %eax
	movl	%eax, -4104(%rbp)
