	movl	-102904(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-100056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100056(%rbp)
.LBB0_54:
.LBB0_55:
	movl	-100068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100068(%rbp)
	jmp	.LBB0_38
.LBB0_56:
	movl	-100064(%rbp), %esi
	movl	-100060(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	xorl	%eax, %eax
	addq	$102912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
