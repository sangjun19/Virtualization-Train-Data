.LBB0_61:
	movq	-144(%rbp), %rax
	movslq	-988(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1656(%rbp)
	movl	-1656(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_69
# %bb.62:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-152(%rbp), %rax
	movslq	-988(%rbp), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -1660(%rbp)
	movl	-1660(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_56 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_64:
	movq	-152(%rbp), %rax
	movslq	-988(%rbp), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rax
	movl	-976(%rbp,%rax,4), %eax
	movl	%eax, -1664(%rbp)
	movl	-1664(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_56 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_66:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_67:
.LBB0_68:
.LBB0_69:
.LBB0_70:
.LBB0_71:
	movl	-988(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -988(%rbp)
	jmp	.LBB0_56
.LBB0_72:
	xorl	%eax, %eax
	addq	$1664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
