# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-564(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -1268(%rbp)
	movl	-568(%rbp), %eax
	movl	%eax, -1272(%rbp)
	movl	-1272(%rbp), %ecx
	movl	-1268(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-564(%rbp), %rax
	movl	$0, -560(%rbp,%rax,4)
.LBB0_55:
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	$0, -568(%rbp)
	movl	$0, -564(%rbp)
.LBB0_57:
	movl	-564(%rbp), %eax
	movl	%eax, -1276(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %ecx
	movl	-1276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-568(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movslq	-564(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -1288(%rbp)
	movl	-1288(%rbp), %ecx
	movl	-1284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-564(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -568(%rbp)
.LBB0_60:
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	-568(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
