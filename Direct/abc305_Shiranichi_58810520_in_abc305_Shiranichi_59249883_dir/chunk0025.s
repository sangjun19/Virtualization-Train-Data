.LBB0_32:
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	leaq	-29(%rbp), %rsi
	leaq	-30(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$3, -64(%rbp)
	movl	$1, -60(%rbp)
	movl	$4, -56(%rbp)
	movl	$1, -52(%rbp)
	movl	$5, -48(%rbp)
	movl	$9, -44(%rbp)
	movl	$0, -68(%rbp)
	movsbl	-30(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movsbl	-29(%rbp), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %ecx
	movl	-1452(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:
	movb	-29(%rbp), %al
	movb	%al, -31(%rbp)
	movb	-30(%rbp), %al
	movb	%al, -29(%rbp)
	movb	-31(%rbp), %al
	movb	%al, -30(%rbp)
.LBB0_35:
	movsbl	-29(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -72(%rbp)
.LBB0_36:
	movl	-72(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movsbl	-30(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %ecx
	movl	-1460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-72(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
