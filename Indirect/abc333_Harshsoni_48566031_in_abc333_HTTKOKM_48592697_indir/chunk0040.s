	movl	-3148(%rbp), %ecx
	movl	-3144(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	imull	$10, -72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
	movslq	-68(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	addl	$1, %eax
	movb	%al, %cl
	movslq	-68(%rbp), %rax
	movb	%cl, -192(%rbp,%rax)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_66
.LBB0_68:
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB0_69:
	movl	-68(%rbp), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %eax
	cmpl	$-1, %eax
	jle	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	movslq	-68(%rbp), %rax
	movsbl	-192(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_69
.LBB0_71:
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
