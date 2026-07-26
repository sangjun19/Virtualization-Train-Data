.LBB0_40:
# %bb.41:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -244(%rbp)
	movl	$0, -252(%rbp)
.LBB0_42:
	movl	-252(%rbp), %eax
	movl	%eax, -2316(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -2320(%rbp)
	movl	-2320(%rbp), %ecx
	movl	-2316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-252(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2324(%rbp)
	movl	-2324(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-252(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2328(%rbp)
	movl	-2328(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
.LBB0_46:
.LBB0_47:
	movl	-252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -252(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	movl	-248(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2336, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
