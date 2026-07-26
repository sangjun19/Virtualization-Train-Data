	jmp	.LBB0_67
.LBB0_59:
.LBB0_60:
	movsbl	-38(%rbp), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_65
# %bb.61:
	movsbl	-37(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_63
# %bb.62:
	movl	$1, -48(%rbp)
	jmp	.LBB0_64
.LBB0_63:
	movl	$2, -48(%rbp)
.LBB0_64:
	jmp	.LBB0_66
.LBB0_65:
	movl	$2, -48(%rbp)
.LBB0_66:
.LBB0_67:
.LBB0_68:
.LBB0_69:
	movl	-44(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %ecx
	movl	-1404(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_71
# %bb.70:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_72
.LBB0_71:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_72:
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
