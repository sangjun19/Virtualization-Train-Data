# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-88(%rbp), %eax
	addl	-100(%rbp), %eax
	cltq
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2892(%rbp)
	movslq	-88(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	jmp	.LBB0_41
.LBB0_40:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-88(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_43:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_35
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_45:
	movl	-4(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
