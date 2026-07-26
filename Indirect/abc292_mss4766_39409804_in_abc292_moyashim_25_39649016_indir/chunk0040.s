.LBB0_48:
	movslq	-1044(%rbp), %rax
	movl	-1456(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1456(%rbp,%rax,4)
	jmp	.LBB0_55
.LBB0_49:
	movslq	-1044(%rbp), %rax
	movl	$2, -1456(%rbp,%rax,4)
	jmp	.LBB0_55
.LBB0_50:
	movslq	-1044(%rbp), %rax
	movl	-1456(%rbp,%rax,4), %eax
	movl	%eax, -4380(%rbp)
	movl	-4380(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
.LBB0_55:
	movl	-1464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1464(%rbp)
	jmp	.LBB0_46
.LBB0_56:
	xorl	%eax, %eax
	addq	$4400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
