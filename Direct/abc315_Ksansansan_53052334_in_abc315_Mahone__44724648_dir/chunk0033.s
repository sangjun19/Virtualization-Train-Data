.LBB0_50:
.LBB0_51:
.LBB0_52:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_41
.LBB0_53:
	movl	$0, -136(%rbp)
.LBB0_54:
	movl	-136(%rbp), %eax
	movl	%eax, -1002868(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -1002872(%rbp)
	movl	-1002872(%rbp), %ecx
	movl	-1002868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-1000144(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1002880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
