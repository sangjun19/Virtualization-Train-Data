	movl	-10476(%rbp), %ecx
	movslq	-10048(%rbp), %rax
	movl	%ecx, -10464(%rbp,%rax,4)
	movl	-10056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10056(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-10048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10048(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	$0, -10048(%rbp)
.LBB0_50:
	movl	-10048(%rbp), %eax
	movl	%eax, -12600(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -12604(%rbp)
	movl	-12604(%rbp), %ecx
	movl	-12600(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-10048(%rbp), %rax
	movl	-10464(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-10048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10048(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	xorl	%eax, %eax
	addq	$12624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
