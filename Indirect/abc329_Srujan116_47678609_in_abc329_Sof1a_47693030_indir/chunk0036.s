.LBB0_48:
	movl	$0, -548(%rbp)
.LBB0_49:
	movl	-548(%rbp), %eax
	movl	%eax, -3436(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3440(%rbp)
	movl	-3440(%rbp), %ecx
	movl	-3436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-552(%rbp), %eax
	movl	%eax, -3444(%rbp)
	movslq	-548(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -3448(%rbp)
	movl	-3448(%rbp), %ecx
	movl	-3444(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-556(%rbp), %eax
	movl	%eax, -3452(%rbp)
	movslq	-548(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -3456(%rbp)
	movl	-3456(%rbp), %ecx
	movl	-3452(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-548(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -556(%rbp)
.LBB0_53:
.LBB0_54:
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_49
.LBB0_55:
	movl	-556(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
