	movl	-100064(%rbp), %eax
	subl	-100076(%rbp), %eax
	movl	%eax, -103084(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -103088(%rbp)
	movl	-103088(%rbp), %ecx
	movl	-103084(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_61
# %bb.57:
	movl	-100064(%rbp), %eax
	subl	-100072(%rbp), %eax
	movl	%eax, -103092(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -103096(%rbp)
	movl	-103096(%rbp), %ecx
	movl	-103092(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_59
# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	movl	-100060(%rbp), %esi
	movl	-100064(%rbp), %eax
	subl	-100076(%rbp), %eax
	subl	-100072(%rbp), %eax
	subl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	jmp	.LBB0_62
.LBB0_61:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
	xorl	%eax, %eax
	addq	$103104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
