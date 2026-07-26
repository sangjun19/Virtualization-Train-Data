.LBB0_56:
	movl	-1000472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000472(%rbp)
	jmp	.LBB0_49
.LBB0_57:
	jmp	.LBB0_47
.LBB0_58:
	movl	$0, -1000468(%rbp)
.LBB0_59:
	movl	-1000468(%rbp), %eax
	movl	%eax, -1035588(%rbp)
	movl	-1000480(%rbp), %eax
	movl	%eax, -1035592(%rbp)
	movl	-1035592(%rbp), %ecx
	movl	-1035588(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-1000468(%rbp), %rax
	movl	-1008496(%rbp,%rax,4), %eax
	movl	%eax, -1035596(%rbp)
	movl	-1035596(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=1
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_63:
	movl	-1000468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000468(%rbp)
	jmp	.LBB0_59
.LBB0_64:
	xorl	%eax, %eax
	addq	$1035616, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
