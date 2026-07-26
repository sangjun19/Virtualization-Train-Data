.LBB0_46:
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	$0, -548(%rbp)
.LBB0_48:
	movl	-548(%rbp), %eax
	movl	%eax, -2212(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -2216(%rbp)
	movl	-2216(%rbp), %ecx
	movl	-2212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-552(%rbp), %eax
	movl	%eax, -2220(%rbp)
	movslq	-548(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -2224(%rbp)
	movl	-2224(%rbp), %ecx
	movl	-2220(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-556(%rbp), %eax
	movl	%eax, -2228(%rbp)
	movslq	-548(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -2232(%rbp)
	movl	-2232(%rbp), %ecx
	movl	-2228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-548(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -556(%rbp)
.LBB0_52:
.LBB0_53:
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_48
.LBB0_54:
	movl	-556(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
