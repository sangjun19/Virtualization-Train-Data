# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-8076(%rbp), %eax
	movl	%eax, -10652(%rbp)
	movq	-8064(%rbp), %rax
	movslq	-8068(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -10656(%rbp)
	movl	-10656(%rbp), %ecx
	movl	-10652(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movl	$0, -8080(%rbp)
.LBB0_54:
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-8080(%rbp), %eax
	movl	%eax, -10660(%rbp)
	movl	-10660(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.56:
	movl	-8072(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_59
.LBB0_57:
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8076(%rbp)
	jmp	.LBB0_49
.LBB0_58:
	movl	$0, -4(%rbp)
.LBB0_59:
	movl	-4(%rbp), %eax
	movl	%eax, -10664(%rbp)
	movl	-10664(%rbp), %eax
	addq	$10672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
