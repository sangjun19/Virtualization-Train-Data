	movq	-3176(%rbp), %rcx
	movq	-3168(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB4_47
# %bb.46:
	jmp	.LBB4_50
.LBB4_47:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -312(%rbp)
	movslq	-292(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3180(%rbp)
	movq	-312(%rbp), %rax
	subq	$1, %rax
	movslq	-292(%rbp), %rcx
	subq	%rcx, %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %ecx
	movl	-3180(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB4_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB4_51
.LBB4_49:
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB4_45
.LBB4_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB4_51:
	movl	-4(%rbp), %eax
	movl	%eax, -3188(%rbp)
	movl	-3188(%rbp), %eax
	addq	$3200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
