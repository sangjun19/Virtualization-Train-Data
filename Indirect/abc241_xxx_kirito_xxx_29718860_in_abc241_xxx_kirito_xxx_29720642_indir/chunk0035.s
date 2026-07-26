	movl	-11016(%rbp), %ecx
	movl	-11012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-100(%rbp), %rax
	movl	-8128(%rbp,%rax,4), %eax
	movl	%eax, -88(%rbp)
	leaq	-4112(%rbp), %rdi
	movl	-80(%rbp), %esi
	movl	-88(%rbp), %edx
	callq	search
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -11020(%rbp)
	movl	-11020(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-92(%rbp), %rax
	movl	$-1, -4112(%rbp,%rax,4)
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -96(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movl	-96(%rbp), %eax
	movl	%eax, -11024(%rbp)
	movl	-11024(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$11040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
