	movl	-3452(%rbp), %ecx
	movl	-3448(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-552(%rbp), %rax
	movb	-336(%rbp,%rax), %cl
	movslq	-552(%rbp), %rax
	movb	%cl, -544(%rbp,%rax)
	movl	-552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -552(%rbp)
.LBB0_50:
	movl	-552(%rbp), %eax
	movl	%eax, -3456(%rbp)
	movl	-548(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -3460(%rbp)
	movl	-3460(%rbp), %ecx
	movl	-3456(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-552(%rbp), %rax
	movsbl	-336(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	xorl	%eax, %eax
	addq	$3472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
