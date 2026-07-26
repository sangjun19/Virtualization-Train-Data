.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	ss(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_47:
	movslq	-56(%rbp), %rcx
	leaq	ss(%rip), %rax
	movb	(%rax,%rcx), %al
	movb	%al, -1769(%rbp)
	movb	-1769(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-56(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1776(%rbp)
	movl	-1776(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-56(%rbp), %rcx
	leaq	ss(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1780(%rbp)
	movl	-1780(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_54
.LBB0_51:
.LBB0_52:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_47
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_54:
	movl	-4(%rbp), %eax
	movl	%eax, -1784(%rbp)
	movl	-1784(%rbp), %eax
	addq	$1792, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
