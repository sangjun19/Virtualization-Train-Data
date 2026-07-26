	movl	$0, -4(%rbp)
	jmp	.LBB0_70
.LBB0_60:
	movl	$2, %edi
	movl	$4294967295, %esi
	callq	is
	andb	$1, %al
	movb	%al, -64(%rbp)
	movb	-64(%rbp), %al
	movb	%al, -1920(%rbp)
	movb	-1920(%rbp), %al
	testb	$1, %al
	je	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_70
.LBB0_62:
# %bb.63:
# %bb.64:
# %bb.65:
# %bb.66:
# %bb.67:
# %bb.68:
# %bb.69:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_70:
	movl	-4(%rbp), %eax
	movl	%eax, -1924(%rbp)
	movl	-1924(%rbp), %eax
	addq	$1936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
