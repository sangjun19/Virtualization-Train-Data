.LBB1_53:
	movl	-8080(%rbp), %eax
	movl	%eax, -8788(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -8792(%rbp)
	movl	-8792(%rbp), %ecx
	movl	-8788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_60
# %bb.54:                               #   in Loop: Header=BB1_53 Depth=1
	movl	$0, -8084(%rbp)
.LBB1_55:
	movl	-8084(%rbp), %eax
	movl	%eax, -8796(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -8800(%rbp)
	movl	-8800(%rbp), %ecx
	movl	-8796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_59
# %bb.56:                               #   in Loop: Header=BB1_55 Depth=2
	movslq	-8080(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	movl	%eax, -8804(%rbp)
	movslq	-8084(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -8808(%rbp)
	movl	-8808(%rbp), %ecx
	movl	-8804(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_58
# %bb.57:                               #   in Loop: Header=BB1_53 Depth=1
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB1_59
.LBB1_58:
	movl	-8084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8084(%rbp)
	jmp	.LBB1_55
.LBB1_59:
	movl	-8080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8080(%rbp)
	jmp	.LBB1_53
.LBB1_60:
	movl	-8068(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
