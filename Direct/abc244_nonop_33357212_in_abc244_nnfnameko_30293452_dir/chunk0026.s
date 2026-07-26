	movl	-2592(%rbp), %ecx
	movl	-2588(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_40
# %bb.39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_41
.LBB1_40:
	jmp	.LBB1_43
.LBB1_41:
	jmp	.LBB1_50
.LBB1_42:
.LBB1_43:
	movsbl	-1041(%rbp), %eax
	movl	%eax, -2596(%rbp)
	movsbl	-1044(%rbp), %eax
	movl	%eax, -2600(%rbp)
	movl	-2600(%rbp), %ecx
	movl	-2596(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_48
# %bb.44:
	movsbl	-1043(%rbp), %eax
	movl	%eax, -2604(%rbp)
	movsbl	-1046(%rbp), %eax
	movl	%eax, -2608(%rbp)
	movl	-2608(%rbp), %ecx
	movl	-2604(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_47
.LBB1_46:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_47:
	jmp	.LBB1_49
.LBB1_48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_49:
.LBB1_50:
.LBB1_51:
	xorl	%eax, %eax
	addq	$2624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
