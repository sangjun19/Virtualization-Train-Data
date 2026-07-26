.LBB0_47:
	movslq	-1044(%rbp), %rax
	movl	-1456(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1456(%rbp,%rax,4)
	jmp	.LBB0_54
.LBB0_48:
	movslq	-1044(%rbp), %rax
	movl	$2, -1456(%rbp,%rax,4)
	jmp	.LBB0_54
.LBB0_49:
	movslq	-1044(%rbp), %rax
	movl	-1456(%rbp,%rax,4), %eax
	movl	%eax, -3300(%rbp)
	movl	-3300(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
.LBB0_54:
	movl	-1464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1464(%rbp)
	jmp	.LBB0_45
.LBB0_55:
	xorl	%eax, %eax
	addq	$3312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
