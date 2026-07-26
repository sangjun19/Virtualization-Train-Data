	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	$0, -548(%rbp)
.LBB0_51:
	movl	-548(%rbp), %eax
	movl	%eax, -1196(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -1200(%rbp)
	movl	-1200(%rbp), %ecx
	movl	-1196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-552(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movslq	-548(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %ecx
	movl	-1204(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-556(%rbp), %eax
	movl	%eax, -1212(%rbp)
	movslq	-548(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -1216(%rbp)
	movl	-1216(%rbp), %ecx
	movl	-1212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-548(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -556(%rbp)
.LBB0_55:
.LBB0_56:
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_51
.LBB0_57:
	movl	-556(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
