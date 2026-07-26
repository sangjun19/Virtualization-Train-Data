	movl	-5376(%rbp), %ecx
	movl	-5372(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-3460(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	movl	%eax, -5380(%rbp)
	movl	-3468(%rbp), %eax
	movl	%eax, -5384(%rbp)
	movl	-5384(%rbp), %ecx
	movl	-5380(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-3460(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	movl	%eax, -3468(%rbp)
.LBB0_49:
.LBB0_50:
	movl	-3460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3460(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	movl	-3468(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
