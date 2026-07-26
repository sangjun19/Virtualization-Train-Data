	movl	-1600204(%rbp), %eax
	movl	%eax, -1603308(%rbp)
	movl	-1600208(%rbp), %eax
	movl	%eax, -1603312(%rbp)
	movl	-1603312(%rbp), %ecx
	movl	-1603308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-1600204(%rbp), %rax
	movsbl	-1600176(%rbp,%rax), %eax
	movl	%eax, -1603316(%rbp)
	movl	-1600208(%rbp), %eax
	subl	-1600204(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-1600176(%rbp,%rax), %eax
	movl	%eax, -1603320(%rbp)
	movl	-1603320(%rbp), %ecx
	movl	-1603316(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-1600196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600196(%rbp)
.LBB0_63:
	movl	-1600204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600204(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	movl	-1600196(%rbp), %eax
	movl	%eax, -1603324(%rbp)
	movl	-1600200(%rbp), %eax
	addl	-1600204(%rbp), %eax
	movl	%eax, -1603328(%rbp)
	movl	-1603328(%rbp), %ecx
	movl	-1603324(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_66
# %bb.65:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_67
.LBB0_66:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_67:
	xorl	%eax, %eax
	addq	$1603344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
