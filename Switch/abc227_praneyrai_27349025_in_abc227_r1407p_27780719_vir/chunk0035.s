.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-68(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %ecx
	movl	-64(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -64(%rbp)
	movl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:
	movl	-60(%rbp), %ecx
	movl	-72(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -72(%rbp)
.LBB0_39:
	movl	-72(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	movl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_nuw9_argc,@object
	.bss
	.globl	_TIG_IZ_nuw9_argc
	.p2align	2, 0x0
