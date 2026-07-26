.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -356(%rbp)
.LBB0_48:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -368(%rbp)
	movslq	-356(%rbp), %rax
	movq	%rax, -992(%rbp)
	movq	-368(%rbp), %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rcx
	movq	-992(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_50
# %bb.49:
	jmp	.LBB0_55
.LBB0_50:
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1008(%rbp)
	movl	-1008(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-356(%rbp), %rax
	movb	%cl, -352(%rbp,%rax)
.LBB0_53:
.LBB0_54:
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	leaq	-352(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
