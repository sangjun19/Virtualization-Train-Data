	movl	-1168(%rbp), %ecx
	movl	-1164(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_31 Depth=1
	jmp	.LBB0_38
.LBB0_37:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_33
.LBB0_38:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_31
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_40:
	movl	-4(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-1172(%rbp), %eax
	addq	$1184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
