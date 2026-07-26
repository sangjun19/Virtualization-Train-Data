.LBB0_65:
	movl	-100072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100072(%rbp)
.LBB0_66:
.LBB0_67:
.LBB0_68:
	jmp	.LBB0_70
.LBB0_69:
	movl	-100076(%rbp), %eax
	addl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -100076(%rbp)
.LBB0_70:
	movl	-100080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100080(%rbp)
	jmp	.LBB0_57
.LBB0_71:
	movl	-100068(%rbp), %esi
	movl	-100072(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
