	movl	-4288(%rbp), %eax
	cmpl	$360, %eax
	jge	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-1512(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %eax
	movl	%eax, -4292(%rbp)
	movl	-4292(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1504(%rbp)
	jmp	.LBB0_45
.LBB0_42:
	movl	-1508(%rbp), %eax
	movl	%eax, -4296(%rbp)
	movl	-1504(%rbp), %eax
	movl	%eax, -4300(%rbp)
	movl	-4300(%rbp), %ecx
	movl	-4296(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1504(%rbp), %eax
	movl	%eax, -1508(%rbp)
.LBB0_44:
	movl	$1, -1504(%rbp)
.LBB0_45:
	movl	-1512(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1512(%rbp)
	jmp	.LBB0_39
.LBB0_46:
	movl	-1508(%rbp), %eax
	movl	%eax, -4304(%rbp)
	movl	-1504(%rbp), %eax
	movl	%eax, -4308(%rbp)
	movl	-4308(%rbp), %ecx
	movl	-4304(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:
	movl	-1504(%rbp), %eax
	movl	%eax, -1508(%rbp)
.LBB0_48:
	movl	-1508(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
