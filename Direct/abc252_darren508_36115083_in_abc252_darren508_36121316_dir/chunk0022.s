	movl	-2464(%rbp), %eax
	movl	%eax, -3604(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3608(%rbp)
	movl	-3608(%rbp), %ecx
	movl	-3604(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-2464(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -3612(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3616(%rbp)
	movl	-3616(%rbp), %ecx
	movl	-3612(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_47:
	movl	-2464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2464(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_49:
	movl	-4(%rbp), %eax
	movl	%eax, -3620(%rbp)
	movl	-3620(%rbp), %eax
	addq	$3632, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
