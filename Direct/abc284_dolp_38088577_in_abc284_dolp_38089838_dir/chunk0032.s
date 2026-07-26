.LBB1_38:
# %bb.39:
	leaq	.L.str(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -176(%rbp)
.LBB1_40:
	movl	-176(%rbp), %eax
	movl	%eax, -2340(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -2344(%rbp)
	movl	-2344(%rbp), %ecx
	movl	-2340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_42
# %bb.41:                               #   in Loop: Header=BB1_40 Depth=1
	callq	solve
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB1_40
.LBB1_42:
	xorl	%eax, %eax
	addq	$2352, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
