.LBB0_38:
# %bb.39:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movl	%eax, -244(%rbp)
	movl	$0, -260(%rbp)
.LBB0_40:
	movl	-260(%rbp), %eax
	movl	%eax, -1868(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -1872(%rbp)
	movl	-1872(%rbp), %ecx
	movl	-1868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1876(%rbp)
	movl	-1876(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1880(%rbp)
	movl	-1880(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
.LBB0_44:
.LBB0_45:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_40
.LBB0_46:
	movl	-248(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
