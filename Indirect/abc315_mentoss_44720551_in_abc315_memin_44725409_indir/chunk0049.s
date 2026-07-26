	movl	-4832(%rbp), %ecx
	movl	-4828(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_51
# %bb.50:
	jmp	.LBB0_52
.LBB0_51:
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-1048(%rbp), %esi
	movl	-1892(%rbp), %edx
	movl	-1048(%rbp), %eax
	subl	$1, %eax
	cltq
	subl	-1888(%rbp,%rax,4), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
