	jmp	.LBB0_54
.LBB0_48:
.LBB0_49:
	movl	-104216(%rbp), %eax
	movl	%eax, -108844(%rbp)
	movl	-104176(%rbp), %eax
	movl	%eax, -108848(%rbp)
	movl	-108848(%rbp), %ecx
	movl	-108844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-104212(%rbp), %eax
	movl	%eax, -108852(%rbp)
	movl	-104176(%rbp), %eax
	movl	%eax, -108856(%rbp)
	movl	-108856(%rbp), %ecx
	movl	-108852(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-104176(%rbp), %eax
	movl	%eax, -104216(%rbp)
	leaq	-104272(%rbp), %rdi
	leaq	-104208(%rbp), %rsi
	movb	$0, %al
	callq	strcpy@PLT
.LBB0_52:
.LBB0_53:
.LBB0_54:
	movl	-104276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104276(%rbp)
	jmp	.LBB0_42
.LBB0_55:
	leaq	-104272(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$108864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
