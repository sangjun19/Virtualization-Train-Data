	movl	-44(%rbp), %ecx
	movq	-72(%rbp), %rax
	movl	-40(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	shlq	$2, %rdx
	subl	(%rax,%rdx), %ecx
	movl	-36(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2032(%rbp)
	movl	-2032(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_40
# %bb.39:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	movl	$0, -4(%rbp)
.LBB0_42:
	movl	-4(%rbp), %eax
	movl	%eax, -2036(%rbp)
	movl	-2036(%rbp), %eax
	addq	$2048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
