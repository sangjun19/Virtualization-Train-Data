	movl	%eax, -1068(%rbp)
	movq	-1056(%rbp), %rax
	movslq	-1068(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	jmp	.LBB0_39
.LBB0_42:
	xorl	%eax, %eax
	addq	$2496, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
