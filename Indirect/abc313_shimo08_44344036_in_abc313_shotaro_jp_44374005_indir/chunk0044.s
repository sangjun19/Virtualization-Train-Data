	movl	-3844(%rbp), %ecx
	movl	-3840(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-456(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -868(%rbp)
.LBB0_52:
	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-868(%rbp), %eax
	movl	%eax, -3848(%rbp)
	movl	-864(%rbp), %eax
	movl	%eax, -3852(%rbp)
	movl	-3852(%rbp), %ecx
	movl	-3848(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	movl	-868(%rbp), %esi
	subl	-864(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
.LBB0_57:
	xorl	%eax, %eax
	addq	$3872, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
