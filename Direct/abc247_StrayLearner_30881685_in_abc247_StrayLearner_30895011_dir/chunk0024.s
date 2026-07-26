.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-42(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_34
# %bb.33:
	movl	$1, -4(%rbp)
	jmp	.LBB0_35
.LBB0_34:
	movswl	-42(%rbp), %edi
	callq	join
	movl	$0, -4(%rbp)
.LBB0_35:
	movl	-4(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %eax
	addq	$1440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
