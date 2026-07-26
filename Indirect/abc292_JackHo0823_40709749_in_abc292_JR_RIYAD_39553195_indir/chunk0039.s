.LBB0_42:
# %bb.43:
	leaq	-1168(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$1000, %esi
	callq	fgets@PLT
	movl	$0, -152(%rbp)
	movl	$0, -156(%rbp)
.LBB0_44:
	movslq	-152(%rbp), %rax
	movsbl	-1168(%rbp,%rax), %eax
	movl	%eax, -5068(%rbp)
	movl	-5068(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-1168(%rbp,%rax), %edi
	callq	toupper@PLT
	movl	%eax, -2180(%rbp)
	movl	-2180(%rbp), %eax
	movb	%al, %cl
	movslq	-156(%rbp), %rax
	movb	%cl, -2176(%rbp,%rax)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movslq	-156(%rbp), %rax
	movb	$0, -2176(%rbp,%rax)
	leaq	-2176(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$5088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
