# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2996(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-3004(%rbp), %eax
	addl	%ecx, %eax
	subl	-52(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_43:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_45:
	movl	-4(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
