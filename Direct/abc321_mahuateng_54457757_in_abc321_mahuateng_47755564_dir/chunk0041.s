	movl	-100064(%rbp), %eax
	subl	-100076(%rbp), %eax
	movl	%eax, -102788(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -102792(%rbp)
	movl	-102792(%rbp), %ecx
	movl	-102788(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_60
# %bb.56:
	movl	-100064(%rbp), %eax
	subl	-100072(%rbp), %eax
	movl	%eax, -102796(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -102800(%rbp)
	movl	-102800(%rbp), %ecx
	movl	-102796(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	movl	-100060(%rbp), %esi
	movl	-100064(%rbp), %eax
	subl	-100076(%rbp), %eax
	subl	-100072(%rbp), %eax
	subl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	xorl	%eax, %eax
	addq	$102816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
