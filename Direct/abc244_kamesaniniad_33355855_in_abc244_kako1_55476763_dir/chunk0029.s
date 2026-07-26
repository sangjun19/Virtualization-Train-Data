	movl	-2520(%rbp), %ecx
	movl	-2516(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_44
# %bb.43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	jmp	.LBB0_47
.LBB0_45:
	jmp	.LBB0_54
.LBB0_46:
.LBB0_47:
	movsbl	-1043(%rbp), %eax
	movl	%eax, -2524(%rbp)
	movsbl	-1048(%rbp), %eax
	movl	%eax, -2528(%rbp)
	movl	-2528(%rbp), %ecx
	movl	-2524(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.48:
	movsbl	-1045(%rbp), %eax
	movl	%eax, -2532(%rbp)
	movsbl	-1050(%rbp), %eax
	movl	%eax, -2536(%rbp)
	movl	-2536(%rbp), %ecx
	movl	-2532(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_50
# %bb.49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
.LBB0_54:
.LBB0_55:
	xorl	%eax, %eax
	addq	$2544, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
