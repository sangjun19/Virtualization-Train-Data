	movl	-1508(%rbp), %eax
	movl	%eax, -4280(%rbp)
	movl	-4280(%rbp), %eax
	cmpl	$360, %eax
	jg	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-1508(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %eax
	movl	%eax, -4284(%rbp)
	movl	-4284(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1504(%rbp)
	movl	-1500(%rbp), %eax
	movl	%eax, -4288(%rbp)
	movl	-1504(%rbp), %eax
	movl	%eax, -4292(%rbp)
	movl	-4292(%rbp), %ecx
	movl	-4288(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1504(%rbp), %eax
	movl	%eax, -1500(%rbp)
.LBB0_43:
	movl	$0, -1504(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	-1504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1504(%rbp)
.LBB0_45:
	movl	-1508(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1508(%rbp)
	jmp	.LBB0_39
.LBB0_46:
	movl	-1500(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4304, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
