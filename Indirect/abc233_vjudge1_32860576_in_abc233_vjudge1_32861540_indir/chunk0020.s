	movl	-40(%rbp), %eax
	movl	%eax, -100076(%rbp)
.LBB0_33:
	movl	-100076(%rbp), %eax
	movl	%eax, -102804(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -102808(%rbp)
	movl	-102808(%rbp), %ecx
	movl	-102804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-100076(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-100076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100076(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	xorl	%eax, %eax
	addq	$102816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
