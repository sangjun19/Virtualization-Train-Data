.LBB0_39:
# %bb.40:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movl	%eax, -244(%rbp)
	movl	$0, -260(%rbp)
.LBB0_41:
	movl	-260(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
.LBB0_45:
.LBB0_46:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_41
.LBB0_47:
	movl	-248(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
