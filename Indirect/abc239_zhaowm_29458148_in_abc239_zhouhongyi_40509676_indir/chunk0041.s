	movl	$0, -4(%rbp)
	jmp	.LBB1_71
.LBB1_61:
	movl	$2, %edi
	movl	$4294967295, %esi
	callq	is
	andb	$1, %al
	movb	%al, -64(%rbp)
	movb	-64(%rbp), %al
	movb	%al, -2984(%rbp)
	movb	-2984(%rbp), %al
	testb	$1, %al
	je	.LBB1_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_71
.LBB1_63:
# %bb.64:
# %bb.65:
# %bb.66:
# %bb.67:
# %bb.68:
# %bb.69:
# %bb.70:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB1_71:
	movl	-4(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
