	movl	-3928(%rbp), %ecx
	movl	-3924(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_41
# %bb.40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	jmp	.LBB0_44
.LBB0_42:
	jmp	.LBB0_51
.LBB0_43:
.LBB0_44:
	movsbl	-1041(%rbp), %eax
	movl	%eax, -3932(%rbp)
	movsbl	-1044(%rbp), %eax
	movl	%eax, -3936(%rbp)
	movl	-3936(%rbp), %ecx
	movl	-3932(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.45:
	movsbl	-1043(%rbp), %eax
	movl	%eax, -3940(%rbp)
	movsbl	-1046(%rbp), %eax
	movl	%eax, -3944(%rbp)
	movl	-3944(%rbp), %ecx
	movl	-3940(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
.LBB0_52:
	xorl	%eax, %eax
	addq	$3952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
