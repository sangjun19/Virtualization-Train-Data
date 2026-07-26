	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	$0, -68(%rbp)
.LBB0_49:
	movl	-68(%rbp), %eax
	movl	%eax, -401932(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -401936(%rbp)
	movl	-401936(%rbp), %ecx
	movl	-401932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-68(%rbp), %rax
	movl	-400080(%rbp,%rax,4), %eax
	movl	%eax, -401940(%rbp)
	movl	-401940(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	xorl	%eax, %eax
	addq	$401952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
