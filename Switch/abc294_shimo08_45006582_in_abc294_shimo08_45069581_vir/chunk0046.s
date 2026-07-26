	movl	-51916(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51916(%rbp)
	jmp	.LBB0_51
.LBB0_59:
	movl	$1, -51924(%rbp)
.LBB0_60:
	movl	-51924(%rbp), %eax
	movl	%eax, -52680(%rbp)
	movl	-41684(%rbp), %eax
	movl	%eax, -52684(%rbp)
	movl	-52684(%rbp), %ecx
	movl	-52680(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_65
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	$1, -51928(%rbp)
.LBB0_62:
	movl	-51928(%rbp), %eax
	movl	%eax, -52688(%rbp)
	movl	-41688(%rbp), %eax
	movl	%eax, -52692(%rbp)
	movl	-52692(%rbp), %ecx
	movl	-52688(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
	movslq	-51924(%rbp), %rcx
	leaq	-51904(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-51928(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-51928(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51928(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-51924(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51924(%rbp)
	jmp	.LBB0_60
.LBB0_65:
	addq	$52704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
