	movl	-101068(%rbp), %eax
	subl	$90, %eax
	movl	%eax, -101068(%rbp)
	movl	-101068(%rbp), %eax
	movl	$360, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -101068(%rbp)
.LBB0_54:
	movl	-101064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101064(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	movl	-101072(%rbp), %esi
	movl	-101076(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$104112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
