	movl	-1512(%rbp), %eax
	movl	%eax, -2136(%rbp)
	movl	-2136(%rbp), %eax
	cmpl	$360, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-1512(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %eax
	movl	%eax, -2140(%rbp)
	movl	-2140(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1504(%rbp)
	jmp	.LBB0_47
.LBB0_44:
	movl	-1508(%rbp), %eax
	movl	%eax, -2144(%rbp)
	movl	-1504(%rbp), %eax
	movl	%eax, -2148(%rbp)
	movl	-2148(%rbp), %ecx
	movl	-2144(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1504(%rbp), %eax
	movl	%eax, -1508(%rbp)
.LBB0_46:
	movl	$1, -1504(%rbp)
.LBB0_47:
	movl	-1512(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1512(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	-1508(%rbp), %eax
	movl	%eax, -2152(%rbp)
	movl	-1504(%rbp), %eax
	movl	%eax, -2156(%rbp)
	movl	-2156(%rbp), %ecx
	movl	-2152(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:
	movl	-1504(%rbp), %eax
	movl	%eax, -1508(%rbp)
.LBB0_50:
	movl	-1508(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
