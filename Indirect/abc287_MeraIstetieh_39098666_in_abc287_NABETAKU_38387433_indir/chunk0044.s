	jmp	.LBB0_49
.LBB0_53:
	movl	-1072(%rbp), %eax
	shll	%eax
	movl	%eax, -4064(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -4068(%rbp)
	movl	-4068(%rbp), %ecx
	movl	-4064(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_55
# %bb.54:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	xorl	%eax, %eax
	addq	$4080, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
