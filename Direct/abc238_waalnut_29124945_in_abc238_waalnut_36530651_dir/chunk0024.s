	movl	-1508(%rbp), %eax
	movl	%eax, -2672(%rbp)
	movl	-2672(%rbp), %eax
	cmpl	$360, %eax
	jg	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-1508(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %eax
	movl	%eax, -2676(%rbp)
	movl	-2676(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1504(%rbp)
	movl	-1500(%rbp), %eax
	movl	%eax, -2680(%rbp)
	movl	-1504(%rbp), %eax
	movl	%eax, -2684(%rbp)
	movl	-2684(%rbp), %ecx
	movl	-2680(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1504(%rbp), %eax
	movl	%eax, -1500(%rbp)
.LBB0_42:
	movl	$0, -1504(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	-1504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1504(%rbp)
.LBB0_44:
	movl	-1508(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1508(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movl	-1500(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
