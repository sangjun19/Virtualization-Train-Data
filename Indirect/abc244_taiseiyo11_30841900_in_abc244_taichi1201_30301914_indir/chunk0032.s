	movl	%eax, -1068(%rbp)
	movq	-1056(%rbp), %rax
	movslq	-1068(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	jmp	.LBB0_40
.LBB0_43:
	xorl	%eax, %eax
	addq	$3952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
