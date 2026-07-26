.LBB0_33:
	movslq	-272(%rbp), %rax
	movl	-240(%rbp,%rax,4), %eax
	movl	%eax, -900(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %ecx
	movl	-900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -272(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movslq	-272(%rbp), %rax
	movl	-240(%rbp,%rax,4), %eax
	movl	%eax, -908(%rbp)
	movl	-260(%rbp), %eax
	addl	-268(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %ecx
	movl	-908(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_43
.LBB0_37:
.LBB0_38:
	movslq	-272(%rbp), %rax
	movl	-240(%rbp,%rax,4), %eax
	movl	%eax, -916(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %ecx
	movl	-916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-272(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-240(%rbp,%rax,4), %eax
	movslq	-272(%rbp), %rcx
	subl	-240(%rbp,%rcx,4), %eax
	movl	%eax, -924(%rbp)
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %ecx
	movl	-924(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_43
