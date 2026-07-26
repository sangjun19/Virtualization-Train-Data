.LBB0_51:
.LBB0_52:
.LBB0_53:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_42
.LBB0_54:
	movl	$0, -136(%rbp)
.LBB0_55:
	movl	-136(%rbp), %eax
	movl	%eax, -1003036(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -1003040(%rbp)
	movl	-1003040(%rbp), %ecx
	movl	-1003036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-1000144(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1003056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
