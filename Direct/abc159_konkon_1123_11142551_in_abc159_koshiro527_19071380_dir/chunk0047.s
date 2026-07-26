# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-1600204(%rbp), %rax
	movsbl	-1600176(%rbp,%rax), %eax
	movl	%eax, -1605676(%rbp)
	movl	-1600208(%rbp), %eax
	subl	-1600204(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-1600176(%rbp,%rax), %eax
	movl	%eax, -1605680(%rbp)
	movl	-1605680(%rbp), %ecx
	movl	-1605676(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-1600196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600196(%rbp)
.LBB0_62:
	movl	-1600204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600204(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	movl	-1600196(%rbp), %eax
	movl	%eax, -1605684(%rbp)
	movl	-1600200(%rbp), %eax
	addl	-1600204(%rbp), %eax
	movl	%eax, -1605688(%rbp)
	movl	-1605688(%rbp), %ecx
	movl	-1605684(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_66
.LBB0_65:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_66:
	xorl	%eax, %eax
	addq	$1605696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
