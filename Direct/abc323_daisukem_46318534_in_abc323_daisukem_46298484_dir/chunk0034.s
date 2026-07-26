.LBB0_40:
# %bb.41:
	movl	$1, -66884(%rbp)
	leaq	-66880(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -66888(%rbp)
.LBB0_42:
	movl	-66888(%rbp), %eax
	movl	%eax, -71572(%rbp)
	movl	-71572(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-66888(%rbp), %rax
	movsbl	-66880(%rbp,%rax), %eax
	movl	%eax, -71576(%rbp)
	movl	-71576(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -66884(%rbp)
.LBB0_45:
	movl	-66888(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -66888(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-66884(%rbp), %eax
	movl	%eax, -71580(%rbp)
	movl	-71580(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$71600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
