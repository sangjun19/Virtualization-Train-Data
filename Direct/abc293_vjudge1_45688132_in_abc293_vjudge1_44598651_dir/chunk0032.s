.LBB0_39:
# %bb.40:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -264(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -260(%rbp)
	movl	$1, -268(%rbp)
.LBB0_41:
	movl	-268(%rbp), %eax
	movl	%eax, -2748(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -2752(%rbp)
	movl	-2752(%rbp), %ecx
	movl	-2748(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-268(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2756(%rbp)
	movl	-2756(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-268(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %al
	movb	%al, -269(%rbp)
	movslq	-268(%rbp), %rax
	movb	-256(%rbp,%rax), %cl
	movl	-268(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movb	-269(%rbp), %cl
	movslq	-268(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
.LBB0_44:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
