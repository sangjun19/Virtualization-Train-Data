.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	-59(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-59(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	%eax, -64(%rbp)
	movl	$0, -76(%rbp)
.LBB0_48:
	movl	-76(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-76(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-76(%rbp), %rax
	movb	$48, -59(%rbp,%rax)
	movslq	-76(%rbp), %rax
	movsbl	-59(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	movslq	-76(%rbp), %rax
	movb	$49, -59(%rbp,%rax)
	movslq	-76(%rbp), %rax
	movsbl	-59(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_48
.LBB0_53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
