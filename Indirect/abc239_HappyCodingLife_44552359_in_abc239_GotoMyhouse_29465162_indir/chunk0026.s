	movslq	-272(%rbp), %rax
	movl	-240(%rbp,%rax,4), %eax
	movl	%eax, -3076(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -272(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movslq	-272(%rbp), %rax
	movl	-240(%rbp,%rax,4), %eax
	movl	%eax, -3084(%rbp)
	movl	-260(%rbp), %eax
	addl	-268(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_41
.LBB0_35:
.LBB0_36:
	movslq	-272(%rbp), %rax
	movl	-240(%rbp,%rax,4), %eax
	movl	%eax, -3092(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-272(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-240(%rbp,%rax,4), %eax
	movslq	-272(%rbp), %rcx
	subl	-240(%rbp,%rcx,4), %eax
	movl	%eax, -3100(%rbp)
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %ecx
	movl	-3100(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_41
.LBB0_39:
