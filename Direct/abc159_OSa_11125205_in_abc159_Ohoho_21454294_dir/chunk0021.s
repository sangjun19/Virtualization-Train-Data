.LBB0_37:
	movl	-144(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-132(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1348(%rbp)
	movl	-1348(%rbp), %ecx
	movl	-1344(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-144(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -1352(%rbp)
	movl	-132(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	-144(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %ecx
	movl	-1352(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -136(%rbp)
.LBB0_40:
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-136(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	xorl	%eax, %eax
	addq	$1376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
