.LBB0_49:
# %bb.50:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
	movl	$100, -168(%rbp)
.LBB0_51:
	movslq	-168(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2540(%rbp)
	movl	-2540(%rbp), %eax
	cmpl	$46, %eax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	movl	-168(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$100, %eax
	subl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
.LBB0_54:
	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2544(%rbp)
	movl	-2544(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	xorl	%eax, %eax
	addq	$2560, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
