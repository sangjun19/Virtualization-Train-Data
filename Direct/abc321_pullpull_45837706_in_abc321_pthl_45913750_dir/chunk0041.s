	movslq	-52(%rbp), %rcx
	leaq	-464(%rbp), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movl	-56(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %ecx
	movl	-44(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_59
.LBB0_65:
	movl	$0, -4(%rbp)
.LBB0_66:
	movl	-4(%rbp), %eax
	movl	%eax, -3472(%rbp)
	movl	-3472(%rbp), %eax
	addq	$3488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
