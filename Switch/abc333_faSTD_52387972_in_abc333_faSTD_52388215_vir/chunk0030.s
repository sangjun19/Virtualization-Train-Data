.LBB0_60:
	jmp	.LBB0_63
.LBB0_61:
	jmp	.LBB0_70
.LBB0_62:
.LBB0_63:
	movsbl	-38(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_68
# %bb.64:
	movsbl	-37(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_66
# %bb.65:
	movl	$1, -48(%rbp)
	jmp	.LBB0_67
.LBB0_66:
	movl	$2, -48(%rbp)
.LBB0_67:
	jmp	.LBB0_69
.LBB0_68:
	movl	$2, -48(%rbp)
.LBB0_69:
.LBB0_70:
.LBB0_71:
.LBB0_72:
	movl	-44(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_74
# %bb.73:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_75
.LBB0_74:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_75:
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
