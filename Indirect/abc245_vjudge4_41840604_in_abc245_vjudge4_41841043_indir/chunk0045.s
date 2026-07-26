# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-8076(%rbp), %eax
	movl	%eax, -11076(%rbp)
	movq	-8064(%rbp), %rax
	movslq	-8068(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -11080(%rbp)
	movl	-11080(%rbp), %ecx
	movl	-11076(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movl	$0, -8080(%rbp)
.LBB0_55:
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-8080(%rbp), %eax
	movl	%eax, -11084(%rbp)
	movl	-11084(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
# %bb.57:
	movl	-8072(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_60
.LBB0_58:
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8076(%rbp)
	jmp	.LBB0_50
.LBB0_59:
	movl	$0, -4(%rbp)
.LBB0_60:
	movl	-4(%rbp), %eax
	movl	%eax, -11088(%rbp)
	movl	-11088(%rbp), %eax
	addq	$11104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
