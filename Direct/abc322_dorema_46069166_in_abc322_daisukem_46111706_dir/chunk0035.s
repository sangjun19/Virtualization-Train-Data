	movl	-1051204(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1048736(%rbp), %rax
	movl	-1048720(%rbp,%rax,4), %esi
	subl	-1048732(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1048736(%rbp), %eax
	movl	%eax, -1048724(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-1048736(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048736(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-1048732(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048732(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	xorl	%eax, %eax
	addq	$1051216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
