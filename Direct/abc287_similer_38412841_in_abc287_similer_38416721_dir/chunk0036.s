	movl	-8080(%rbp), %eax
	movl	%eax, -10300(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -10304(%rbp)
	movl	-10304(%rbp), %ecx
	movl	-10300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -8084(%rbp)
.LBB0_52:
	movl	-8084(%rbp), %eax
	movl	%eax, -10308(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -10312(%rbp)
	movl	-10312(%rbp), %ecx
	movl	-10308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-8080(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	movl	%eax, -10316(%rbp)
	movslq	-8084(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -10320(%rbp)
	movl	-10320(%rbp), %ecx
	movl	-10316(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-8084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8084(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-8080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8080(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	-8068(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10336, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
