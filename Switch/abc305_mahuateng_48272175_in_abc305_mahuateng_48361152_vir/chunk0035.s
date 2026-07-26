.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	movl	$0, -64(%rbp)
	movl	$3, -60(%rbp)
	movl	$4, -56(%rbp)
	movl	$8, -52(%rbp)
	movl	$9, -48(%rbp)
	movl	$14, -44(%rbp)
	movl	$23, -40(%rbp)
	movl	$7, -68(%rbp)
.LBB0_40:
	cmpl	$8, -68(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -709(%rbp)
	movb	-709(%rbp), %al
	testb	$1, %al
	jne	.LBB0_41
	jmp	.LBB0_42
.LBB0_41:
	movl	-68(%rbp), %eax
	movl	$0, -64(%rbp,%rax,4)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	leaq	.L.str.2(%rip), %rdi
	leaq	-69(%rbp), %rsi
	leaq	-70(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-69(%rbp), %eax
	subl	$65, %eax
	cltq
	movl	-64(%rbp,%rax,4), %eax
	movsbl	-70(%rbp), %ecx
	subl	$65, %ecx
	movslq	%ecx, %rcx
	subl	-64(%rbp,%rcx,4), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Z3Nb_argc,@object
	.bss
	.globl	_TIG_IZ_Z3Nb_argc
	.p2align	2, 0x0
_TIG_IZ_Z3Nb_argc:
