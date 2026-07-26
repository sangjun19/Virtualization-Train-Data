.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -268(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -264(%rbp)
	movl	$0, -272(%rbp)
.LBB0_47:
	movl	-272(%rbp), %eax
	movl	%eax, -968(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %ecx
	movl	-968(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-272(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -976(%rbp)
	movl	-976(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-272(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -257(%rbp)
	movl	-272(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movslq	-272(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
.LBB0_50:
	movslq	-272(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	movsbl	-257(%rbp), %edx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -272(%rbp)
	movl	-272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -272(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	xorl	%eax, %eax
	addq	$976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
