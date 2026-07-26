	jmp	.LBB0_68
.LBB0_60:
.LBB0_61:
	movsbl	-38(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_66
# %bb.62:
	movsbl	-37(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_64
# %bb.63:
	movl	$1, -48(%rbp)
	jmp	.LBB0_65
.LBB0_64:
	movl	$2, -48(%rbp)
.LBB0_65:
	jmp	.LBB0_67
.LBB0_66:
	movl	$2, -48(%rbp)
.LBB0_67:
.LBB0_68:
.LBB0_69:
.LBB0_70:
	movl	-44(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_72
# %bb.71:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_73
.LBB0_72:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_73:
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
