	movq	-1584(%rbp), %rcx
	movq	-1576(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB1_46
# %bb.45:
	jmp	.LBB1_49
.LBB1_46:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -312(%rbp)
	movslq	-292(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1588(%rbp)
	movq	-312(%rbp), %rax
	subq	$1, %rax
	movslq	-292(%rbp), %rcx
	subq	%rcx, %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1592(%rbp)
	movl	-1592(%rbp), %ecx
	movl	-1588(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_50
.LBB1_48:
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB1_44
.LBB1_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB1_50:
	movl	-4(%rbp), %eax
	movl	%eax, -1596(%rbp)
	movl	-1596(%rbp), %eax
	addq	$1616, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
